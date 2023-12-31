# Nixpgs unstable branch
{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/a558f7ac29f50c4b937fb5c102f587678ae1c9fb.tar.gz") { } }:

pkgs.mkShell rec {
  buildInputs = with pkgs; [
    nodejs_18
  ];
  RUST_LOG = "info,wasmer_compiler_cranelift=error,solana_rpc_client=error";
  RUST_BACKTRACE = 1;
}
