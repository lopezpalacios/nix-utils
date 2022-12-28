{ pkgs ? import <nixpkgs> {} }:

let
  myPackages = [ 
    pkgs.ghc
  ];
in
pkgs.mkShell {
  buildInputs = myPackages;

  #shellHook = ''
  #  echo hello
  #'';
}