{ pkgs ? import <nixpkgs> { } }:
with pkgs;
mkShell {
  name = "dev";
  buildInputs = [
    typst
    cm_unicode
  ];
  shellHook = ''
    export TYPST_FONT_PATHS="${cm_unicode}"
  '';
}

