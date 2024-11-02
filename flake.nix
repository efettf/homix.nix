{
  outputs = inputs: {
    nixosModules = rec {
      simple-manager = import ./. inputs;
      default = simple-manager;
    };
  };

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
}
