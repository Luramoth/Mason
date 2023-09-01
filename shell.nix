{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/06278c77b5d162e62df170fec307e83f1812d94b.tar.gz") {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.gcc_multi
	pkgs.nasm
	pkgs.xorriso
	pkgs.grub2
	pkgs.coreboot-toolchain.x64
	pkgs.bear
  ];
}