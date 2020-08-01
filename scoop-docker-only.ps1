# Basic tools
scoop install 7zip git sudo
scoop install wget curl
scoop install aria2

# add buckets
Write-Host "adding scoop-extras scoop-nonportable scoop-nerd-fonts  bucket..."
scoop bucket add extras
scoop bucket add nonportable
scoop bucket add versions


# Virtualbox / Docker
scoop install nonportable/virtualbox-with-extension-pack-np
scoop install docker
