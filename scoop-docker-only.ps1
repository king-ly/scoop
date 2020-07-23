
# Basic tools
scoop install 7zip git sudo
scoop install wget curl
scoop install aria2

# add buckets
Write-Host "adding scoop-extras scoop-nonportable scoop-nerd-fonts  bucket..."
scoop bucket add extras
scoop bucket add nonportable
scoop bucket add versions
scoop bucket add rack https://github.com/racklin/scoop-main-cn.git

#先安装dark、innounp
scoop install rack/dark
scoop install rack/innounp

# Editor
scoop install vim

# Virtualbox / Docker
scoop install nonportable/virtualbox-with-extension-pack-np
scoop install docker
