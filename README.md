# Nix Utilites
## URLs
- [Learn nix in Y minutes](https://learnxinyminutes.com/docs/nix/)
- [nix.dev](https://nix.dev/)
- [NixOS Official](https://nixos.org/)
- [Nix Tutorial](https://nix-tutorial.gitlabpages.inria.fr/nix-tutorial/index.html)

## Initial Setup
I used an old MacBook Air (13-inch, Early 2015) to try out everything nix.
To avoid partitioning my 128GB Hard Drive, I found the following package, [Nix Darwin](https://github.com/LnL7/nix-darwin),  to allow for a NixOS  declarative system approach to macOS.
### Installing nix
From the [official](https://nixos.org/) website we run the following command on our terminal.
```shell
sh <(curl -L https://nixos.org/nix/install) --daemon
```
### Installing nix-darwin
```
nix-build https://github.com/LnL7/nix-darwin/archive/master.tar.gz -A installer
./result/bin/darwin-installer
```
