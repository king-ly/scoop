# Basic tools
scoop install 7zip git git-lfs sudo
scoop install wget curl telnet ag jq
scoop install aria2


# add buckets
Write-Host "adding scoop-extras scoop-nonportable scoop-nerd-fonts  bucket..."
scoop bucket add extras
scoop bucket add nonportable
scoop bucket add nerd-fonts
scoop bucket add java
scoop bucket add versions
scoop bucket add jetbrains
scoop bucket add dorado https://github.com/chawyehsu/dorado

# Editor
scoop install vim
scoop install extras/notepadplusplus

#cmder编译器
scoop install cmder

#jdk
scoop install adopt8-openj9

#maven
scoop install maven

#git客户端工具
scoop install sourcetree

#DB客户端
#scoop install dbeaver
scoop install DataGrip


# Virtualbox / Docker
scoop install vagrant
scoop install nonportable/virtualbox-with-extension-pack-np
scoop install docker

# uml tools
#scoop install graphviz
scoop install draw.io

# idea
scoop install IntelliJ-IDEA
sudo scoop install nerd-fonts/JetBrains-Mono
#scoop install extras/jetbrains-toolbox
#scoop install IntelliJ-IDEA-Ultimate

# python and tools
scoop install python
pip install httpie

#everything全文搜索
scoop install everything

#国内工作软件
scoop install wechat
scoop install dingtalk

#多窗口工具
scoop install q-dir

#MobaXterm运程终端
scoop install mobaxterm




