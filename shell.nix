{ pkgs ? import <nixpkgs> }:
with pkgs;
mkShell {
  buildInputs = [ asciinema cowsay figlet gimp ];
  shellHook = ''
    export COWPATH="$(dirname $(which cowsay))"/../share/cows:"$(pwd)"/cows
  '';
}
