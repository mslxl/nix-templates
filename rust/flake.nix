{
  description = "Rust development template using fenix";

  inputs = {
    fenix = {
      url = "github:nix-community/fenix";
      inputs.nixpkgs.follows = "nixpkgs";
    };
    utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, utils, fenix, ... }:
    # Output schema from https://nixos.wiki/wiki/Flakes
    utils.lib.eachDefaultSystem
      (system:
        let
          pname = "template";
          version = "0.1.0";
          pkgs = import nixpkgs {
            inherit system;
            overlays = [ fenix.overlay ];
          };
          toolchain = pkgs.fenix.complete;
        in
        rec
        {
          # Executed by `nix build`
          packages.default = (pkgs.makeRustPlatform {
            # Use nightly rustc and cargo provided by fenix for building
            inherit (toolchain) cargo rustc;
          }).buildRustPackage {
            inherit pname version;
            src = ./.;
            cargoLock.lockFile = ./Cargo.lock;

            # For other makeRustPlatform features see: 
            # https://github.com/NixOS/nixpkgs/blob/master/doc/languages-frameworks/rust.section.md#cargo-features-cargo-features
          };

          # Executed by `nix run`
          apps.default = utils.lib.mkApp { drv = packages.default; };

          # Used by `nix develop`
          devShells.default = pkgs.mkShell {

            # Use nightly cargo & rustc provided by fenix. Add for packages for the dev shell here
            buildInputs = with pkgs; [
              (with toolchain; [
                cargo
                rustc
                rust-src
                clippy
                rustfmt
              ])
              pkg-config
            ];

            # Specify the rust-src path (many editors rely on this)
            RUST_SRC_PATH = "${toolchain.rust-src}/lib/rustlib/src/rust/library";
          };
        }
      );
}