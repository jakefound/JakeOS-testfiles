mkdir ~/my-debian-iso
cd ~/my-debian-iso
lb config \
  --distribution bookworm \
  --architecture amd64 \
  --binary-images iso-hybrid \
  --debian-installer live
mkdir -p config/package-lists
nano config/package-lists/mylist.list.chroot
