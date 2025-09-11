import cocotb
import cocotb_force_bitstream
import os
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge


@cocotb.test()
async def test_local_clk_test(dut):
    if "rtl" == os.environ['NETLIST_TYPE']:
        cocotb_force_bitstream.cocotb_force_bitstream_to_dut_from_xml(dut, "fabric_bitstream.xml", "fabric_bitstream_base.xml", "rtl")
    elif "gl" == os.environ['NETLIST_TYPE']:
        cocotb_force_bitstream.cocotb_force_bitstream_to_dut_from_xml(dut, "fabric_bitstream.xml", "fabric_bitstream_base.xml", "gl")
    elif "pl" == os.environ['NETLIST_TYPE']:
        cocotb_force_bitstream.cocotb_force_bitstream_to_dut_from_xml(dut, "fabric_bitstream.xml", "fabric_bitstream_base.xml", "pl")
    """Test local_clk_test module"""

    # 启动主时钟 (clk_i = 10ns 周期)
    cocotb.start_soon(Clock(dut.clk_i, 10, units="ns").start())

    # 初始化信号
    dut.rst_ni.value = 0
    dut.A_i.value = 0
    dut.B_i.value = 0

    # 等待几个周期，确保复位
    for _ in range(2):
        await RisingEdge(dut.clk_i)

    # 释放复位
    dut.rst_ni.value = 1
    await RisingEdge(dut.clk_i)

    # 测试 1: A_i = 1，B_i = 1
    dut.A_i.value = 1
    dut.B_i.value = 1
    await RisingEdge(dut.clk_i)  # 等待正常时钟上升沿
    await RisingEdge(dut.clk_i)  # 等待正常时钟上升沿
    assert dut.C_o.value == 1, f"C_o should be 1, got {dut.C_o.value}"

    # 等待反相信号上升沿 (clk_local 上升沿 = clk_i 下降沿)
    await FallingEdge(dut.clk_i)
    assert dut.C_local_clk_o.value == 1, f"C_local_clk_o should be 1, got {dut.C_local_clk_o.value}"

    # 测试 2: B_i = 0 (触发 rst_local 复位)
    dut.B_i.value = 0
    await RisingEdge(dut.clk_i)
    assert dut.C_local_rst_o.value == 0, f"C_local_rst_o should be 0, got {dut.C_local_rst_o.value}"

    # 测试 3: 再次释放 rst_local
    dut.B_i.value = 1
    dut.A_i.value = 0
    await RisingEdge(dut.clk_i)
    assert dut.C_local_rst_o.value == 0, f"C_local_rst_o should be 0 after A_i=0"

    # 改变 A_i，观察输出
    dut.A_i.value = 1
    await RisingEdge(dut.clk_i)
    await RisingEdge(dut.clk_i)
    assert dut.C_local_rst_o.value == 1, "C_local_rst_o should follow A_i after rst_local release"

    cocotb.log.info("All tests passed!")
