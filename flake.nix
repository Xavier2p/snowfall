{
  description = "/forge Flake Library";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = {
    self,
    nixpkgs,
    flake-utils,
  }:
    flake-utils.lib.eachDefaultSystem (
      system: let
        pkgs = import nixpkgs {
          system = system;
          config.allowUnfree = true;
        };
      in {
        inherit pkgs;
        devShells = {
          rust = import ./rust.nix {inherit pkgs;};
          java = import ./java.nix {inherit pkgs;};
          cpie = import ./cpie.nix {inherit pkgs;};
          net = import ./net.nix {inherit pkgs;};
          cloud = import ./cloud.nix {inherit pkgs;};
        };
      }
    );
}
