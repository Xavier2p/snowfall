{pkgs}:
pkgs.mkShell {
  name = "cloud";
  packages = with pkgs; [
    terraform
    packer
    ansible
    kubectl
  ];

  shellHooks = ''
    export NIXPKGS_ALLOW_UNFREE=1
  '';
}
