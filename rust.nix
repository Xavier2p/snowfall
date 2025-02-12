{pkgs}:
pkgs.mkShell {
  name = "rust";
  packages = with pkgs; [
    cargo
    bacon
    gcc
    rustup
  ];
}
