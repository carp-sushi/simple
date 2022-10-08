let
  pkgs = import <nixpkgs> { };
in
  { simple = pkgs.haskellPackages.callPackage ./simple.nix { };
  }
