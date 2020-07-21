# scoop
一、非科学上网方式

1、配置hosts

>  在C:\WINDOWS\system32\drivers\etc目录下找到hosts文件，添加以下配置：

>  199.232.4.133 raw.githubusercontent.com

2、执行scoop-init.ps1

>  进入 Windows PowerShell 运行 scoop-init.ps1

3、下载cache
```
链接：https://pan.baidu.com/s/1-m7KF1TKUGwNrvFbnvokMA 
提取码：al3e 

解压后会有两个文件夹： buckets 和 cache 
将cache文件覆盖C:\Users\当前用户\scoop\cache
将buckets文件覆盖 C:\Users\当前用户\scoop\buckets  【可先删除buckets目录，方便覆盖】
```

 
4、安装dokcer版本【断网执行】

>  进入 Windows PowerShell 运行  scoop-dev-docker-only.ps1
