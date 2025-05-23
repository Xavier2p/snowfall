{pkgs}:
pkgs.mkShell {
  name = "cloud";
  packages = with pkgs; [
    terraform
    packer
    ansible
    kubectl
    minikube
    kubernetes-helm
    k9s
  ];

  shellHooks = ''
    export NIXPKGS_ALLOW_UNFREE=1
  '';
}
