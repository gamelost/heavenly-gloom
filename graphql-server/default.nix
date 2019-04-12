with import <nixpkgs> {};

let src = fetchFromGitHub {
      owner = "mozilla";
      repo = "nixpkgs-mozilla";
      rev = "50bae918794d3c283aeb335b209efd71e75e3954";
      sha256 = "07b7hgq5awhddcii88y43d38lncqq9c8b2px4p93r5l7z0phv89d";
      # date = 2019-04-02T09:39:52+02:00;
   };
in
with import "${src.out}/rust-overlay.nix" pkgs pkgs;
let rustWithSource = (latest.rustChannels.stable.rust.override { extensions = [ "rust-src" "rls-preview" "clippy-preview" ]; });
in
stdenv.mkDerivation {
  name = "env";
  buildInputs = [
    # cargo
    rustWithSource
    rustfmt
    rustracer
  ];
  RUST_BACKTRACE = 1;
  RUST_SRC_PATH= "${rustWithSource}/lib/rustlib/src/rust/src";
}
