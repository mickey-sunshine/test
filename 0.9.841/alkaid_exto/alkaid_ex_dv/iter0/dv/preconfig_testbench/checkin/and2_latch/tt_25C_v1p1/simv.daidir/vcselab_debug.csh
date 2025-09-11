#!/bin/csh -f

cd /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_dv/iter0/dv/preconfig_testbench/checkin/and2_latch/tt_25C_v1p1

#This ENV is used to avoid overriding current script in next vcselab run 
setenv SNPS_VCSELAB_SCRIPT_NO_OVERRIDE  1

/eda/synopsys/vcs/R-2020.12-SP2-1/linux64/bin/vcselab $* \
    -o \
    simv \
    -nobanner \

cd -

