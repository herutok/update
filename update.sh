#!/bin/bash
#update (Wegare)
opkg update && opkg install wget curl
# stl
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/stl/main/stl/stl.sh" -O /usr/bin/stl
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/stl/main/stl/gproxy.sh" -O /usr/bin/gproxy
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/stl/main/stl/autorekonek-stl.sh" -O /usr/bin/autorekonek-stl
chmod +x /usr/bin/gproxy
chmod +x /usr/bin/stl
chmod +x /usr/bin/autorekonek-stl
# opvc
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/opvc/main/opvc.sh" -O /usr/bin/opvc
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/opvc/main/autorekonek-opvc.sh" -O /usr/bin/autorekonek-opvc
chmod +x /usr/bin/opvc
chmod +x /usr/bin/autorekonek-opvc
# opvs
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/opvs/main/opvs.sh" -O /usr/bin/opvs
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/opvs/main/autorekonek-opvs.sh" -O /usr/bin/autorekonek-opvs
chmod +x /usr/bin/opvs
chmod +x /usr/bin/autorekonek-opvs
# sst
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/sst/main/sst.sh" -O /usr/bin/sst
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/sst/main/autorekonek-sst.sh" -O /usr/bin/autorekonek-sst
chmod +x /usr/bin/sst
chmod +x /usr/bin/autorekonek-sst
# ssrt
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/ssrt/main/ssrt.sh" -O /usr/bin/ssrt
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/ssrt/main/autorekonek-ssrt.sh" -O /usr/bin/autorekonek-ssrt
chmod +x /usr/bin/ssrt
chmod +x /usr/bin/autorekonek-ssrt
# tjt
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/tjt/main/tjt.sh" -O /usr/bin/tjt
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/tjt/main/autorekonek-tjt.sh" -O /usr/bin/autorekonek-tjt
chmod +x /usr/bin/tjt
chmod +x /usr/bin/autorekonek-tjt
# vmt
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/vmt/main/vmt.sh" -O /usr/bin/vmt
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/vmt/main/autorekonek-vmt.sh" -O /usr/bin/autorekonek-vmt
chmod +x /usr/bin/vmt
chmod +x /usr/bin/autorekonek-vmt
# ram
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/ram/main/ram.sh" -O /usr/bin/ram
chmod +x /usr/bin/ram
# banner
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/update/main/banner2" -O /etc/banner2
wget --no-check-certificate "https://raw.githubusercontent.com/wegare123/update/main/cek.sh" -O /usr/bin/update-tools
chmod +x /etc/banner2
chmod +x /usr/bin/update-tools
echo "update selesai"
