let
  sources = import ./nix/sources.nix;
  pkgs = import sources.nixpkgs {};
in
  { simple = pkgs.haskellPackages.callPackage ./simple.nix { };
  }
