let
  nixpkgs = builtins.fetchTarball {
    url    = "https://github.com/NixOS/nixpkgs/archive/ed9b904c5eba055a6d6f5c1ccb89ba8f0a056dc6.tar.gz";
    sha256 = "0mq0i3saa5dihgppv54izvd5zw6isc8jdp328l2p7fnmq4nb8hws";
  };
  pkgs = import nixpkgs {};
in
  { simple = pkgs.haskellPackages.callPackage ./simple.nix { };
  }
