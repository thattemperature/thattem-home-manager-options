{

  description = "Thattemperature's home-manager options";

  inputs.thattem-nixos-options.url = "github:thattemperature/thattem-nixos-options";

  outputs =
    { self, thattem-nixos-options, ... }:

    {
      nixosModules = {

        default = {
          imports = [
            thattem-nixos-options.nixosModules.default
          ]
          ++ self.nixosModules.common.imports;
        };

        common = {
          imports = [ ./common.nix ];
        };

      };
    };

}
