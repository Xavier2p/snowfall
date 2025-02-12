{pkgs}:
pkgs.mkShell {
  name = "cpie";
  packages = with pkgs; [
    gcc
    clang-tools
    gnumake
    clang_12
    gdb
    valgrind
    dash
    man-pages
    man-pages-posix
    criterion
    gcovr
  ];
}
