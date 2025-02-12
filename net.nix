{pkgs}:
pkgs.mkShell {
  name = "net";
  packages = with pkgs; [
    busybox
    toybox
    curl
    wget
  ];
}
