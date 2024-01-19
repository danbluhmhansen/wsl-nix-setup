Invoke-WebRequest -Uri https://github.com/nix-community/NixOS-WSL/releases/download/2311.5.3/nixos-wsl.tar.gz -OutFile nixos-wsl.tar.gz

wsl --import NixOS .\NixOS\ nixos-wsl.tar.gz --version 2
wsl -d NixOS
