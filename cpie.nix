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

  shellHook = ''
    echo "direnv: env reloaded"
    echo "Welcome to the PIE shell - C version"
  '';
}
