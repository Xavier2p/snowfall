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
}
