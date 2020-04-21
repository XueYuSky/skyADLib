# 创建文件
# AISkyLab
# 雪域蓝天
# 2020
import os
import sys

file = os.getcwd() + '\\tobeRead.txt'

fo = open(file)

content = fo.read()

print('文件内容是：')
print(content)

fo.close()