# 创建文件
# AISkyLab
# 雪域蓝天
# 2020
import os
import sys

file = os.getcwd() + '\\tobeRead.txt'

fo = open(file)

content = fo.readlines()


选择的行 = input("请输入你要显示的行：")

print('第'+ 选择的行 + ' 行的内容是：')
print(content[int(选择的行)])

fo.close()