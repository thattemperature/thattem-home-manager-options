{ lib, ... }:

{

  options =
    with lib;
    with types;
    {
      thattem.home-manager = {
        browser = mkEnableOption "browsers";
        communication = mkEnableOption "communicate applications";
        compression = mkEnableOption "compression tools";
        connecting = mkEnableOption "network connection tools";
        desktop = mkEnableOption "desktop environment";
        dictionary = mkEnableOption "electronic dictionaries";
        documenting = mkEnableOption "document editing tools";
        editor = mkEnableOption "text editors";
        finding = mkEnableOption "find file tools";
        gaming = mkEnableOption "games";
        graphics = mkEnableOption "picture editing tools ";
        media = mkEnableOption "media players";
        password = mkEnableOption "password managers";
        programming = mkEnableOption "programming tools";
        shell = mkEnableOption "shell configuration";
        syncthing = mkEnableOption "syncthing sync tool";
        system = mkEnableOption "system manage tools";
        version = mkEnableOption "version control tools";
        video = mkEnableOption "video editing tools";
        virtual = mkEnableOption "virtual machines";
      };
    };

}
