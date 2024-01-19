nix run home-manager/master -- init --switch
cp -f home/*.nix ~/.config/home-manager/
home-manager switch
