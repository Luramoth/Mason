# MASON OS
small OS hobby project

only dependency is NIX which you can download at: https://nixos.org/download#download-nix

to build, run:
```bash
nix-shell
bear -- make build-x86-64 # optional if you are using clangd (if you do this after a normal build, delete old build files so compile commands isent incomplete!)
make build-x86_64 # use this if you arent using clangd, both will build the file as normal
```

run using qemu
```bash
qemu-system-x86_64 -cdrom dist/x86_64/kernel.iso
```