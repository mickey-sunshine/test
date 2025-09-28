#!/bin/bash
# 注意：脚本必须放在docs目录下，且执行时需在docs目录中运行


# 第一步：生成.pot翻译模板文件（确保source目录路径正确）
# 这里的路径是：当前目录（docs）下的source目录
sphinx-build -b gettext source source/locale

# 检查pot文件是否生成成功
if [ ! -d "source/locale" ]; then
  echo "错误：未生成翻译模板文件，请检查sphinx-build是否正确安装"
  exit 1
fi

# 第二步：初始化英文翻译（-p指定pot文件目录，-l指定语言）
sphinx-intl update -p source/locale -l en

# 第三步：初始化中文翻译
sphinx-intl update -p source/locale -l zh_CN

echo "翻译文件生成成功！"
echo "英文翻译文件路径：source/locale/en/LC_MESSAGES/"
echo "中文翻译文件路径：source/locale/zh_CN/LC_MESSAGES/"
