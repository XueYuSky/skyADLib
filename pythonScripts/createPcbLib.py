# 创建文件
# AISkyLab
# 雪域蓝天
# 2020
import os

# os.getcwd()可以查看py文件所在路径： 返回的是用于返回当前工作目录。
# 在os.getcwd()后边 加上 [:-4] + '\\xxoo\\' 就可以在py文件所在路径下创建 xxoo文件夹


folder = os.getcwd() + '\\测试文件夹\\子文件夹\\'
pcbLibFolder = os.getcwd() + '\\PcbLib\\'
schLibFoder = os.getcwd() + '\\SchLib\\'

# print('路径为：'+ folder)

state = os.path.exists(folder)   # 判断路径是否存在


# def createPcbLib(name,text):  
def createPcbLib(name):             #定义函数
    b = folder

    #判断当前路径是否存在，没有则创建,
    if not state:
        os.makedirs(b)
    # 如果已有该目录，……
    else:   
        print('路径已存在！不再创建目录')

    fullFileName = b + name + '.PcbLib'
    
    file = open(fullFileName,'w')

    # file.write(text)    #写入内容
    file.close()
    print('创建完成')



# 方法1： 手动输入文件名
pcbLibFileName = input('请输入文件名：')
createPcbLib(pcbLibFileName)

# 方法2： 从txt文件读入文件名创建

# 方法3： 从Excel表格读入文件名创建


