# 创建文件
# AISkyLab
# 雪域蓝天
# 2020
# Python复制文件

import os
import sys

# 方法1
from shutil import copyfile


folder = os.getcwd()
source = os.getcwd() + "\\template\\aiskylab-PcbLibTMP.PcbLib"

print(source)
targetFolder = folder +"\\outputCopy"

state = os.path.exists(folder)   # 判断路径是否存在

tobbeReadFile = os.getcwd() + '\\tobeRead.txt'
fo = open(tobbeReadFile,'r')
content = fo.readlines()
contentlen = len(content)

print('文本总共有：' + str(contentlen) + '行。')

def copyComponent(source,targetFolder):
    if not (os.path.exists(targetFolder)):
        os.makedirs(targetFolder)
    else:   
        print('路径已存在！不再创建目录')
    # 增加异常处理
    try:
        for line in content:
            line= line.strip('\n').strip()
            targetFileName = targetFolder +'\\' + line + '.PcbLib'
            print(line)
            copyfile(source,targetFileName)
    except IOError as e:
        print('IO文件错误不能复制文件： %s',e)
        exit(1)
    except:
        print('出现错误，不能复制', sys.exc_info())
        exit(1)

copyComponent(source,targetFolder)
print('文件复制完成！')
