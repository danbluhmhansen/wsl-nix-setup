1. If you don't already have [WSL](https://learn.microsoft.com/en-us/windows/wsl/install) installed do so like this:
   - `wsl --install --no-distribution`
1. Run [./setup.ps1](./setup.ps1) in Windows Terminal.
1. You should enter the NixOS WSL distribution, inside it run [system/setup.sh](./system/setup.sh) with `sudo`.
   - `sudo ./system/setup.sh`
1. Still inside the NixOS WSL distribution, run [home/setup.sh](./home/setup.sh).
   - `sh ./home/setup.sh`
1. Start using [devenv](https://devenv.sh/)!
