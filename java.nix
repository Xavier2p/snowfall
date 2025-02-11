{pkgs}:
pkgs.mkShell {
  name = "pijava";
  packages = with pkgs; [
    jdk21_headless
    quarkus
    maven
    nodejs_22
    scc
    tokei
  ];
  shellHook = ''
    echo "direnv: environment loaded"
    echo "Welcome to PIE - Java Workshop 2027"
  '';
}
