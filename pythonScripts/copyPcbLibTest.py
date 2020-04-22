# 创建文件
# AISkyLab
# 雪域蓝天
# 2020
# Python复制文件的9个方法

import os
import sys
# 方法1
from shutil import copyfile


folder = os.getcwd()

source = folder + "\\template\\aiskylab-PcbLibTMP.PcbLib"
# target = input('请输入输出文件的完整路径: ')
target = folder +"\\outputCopy\\xxx.PcbLib"

# 增加异常处理
try:
    copyfile(source,target)
except IOError as e:
    print('IO文件错误不能复制文件： %s',e)
    exit(1)
except:
    print('出现错误，不能复制', sys.exc_info())
    exit(1)

print('文件复制完成！')

# 该部分读出文件内容
# while True:
#     print("你想要输出文件的内容么？(y/n)")
#     check = input()
#     if check == 'n':
#         break;
#     elif check == 'y':
#         file = open(target,'r')
#         print('下面是文件的内容：'+ '\n')
#         print(file.read())
#         file.close()
#         print()
#         break;
#     else:
#         continue


# 方法2


# 方法3



# 方法4
