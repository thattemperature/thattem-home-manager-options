{ lib, ... }:

{

  options =
    with lib;
    with types;
    {
      thattem.home-manager = {
        browser.enable = mkEnableOption "browsers";
        communication.enable = mkEnableOption "communicate applications";
        compression.enable = mkEnableOption "compression tools";
        connecting.enable = mkEnableOption "network connection tools";
        desktop.enable = mkEnableOption "desktop environment";
        dictionary.enable = mkEnableOption "electronic dictionaries";
        documenting.enable = mkEnableOption "document editing tools";
        editor.enable = mkEnableOption "text editors";
        finding.enable = mkEnableOption "find file tools";
        gaming.enable = mkEnableOption "games";
        graphics.enable = mkEnableOption "picture editing tools ";
        media.enable = mkEnableOption "media players";
        password.enable = mkEnableOption "password managers";
        programming.enable = mkEnableOption "programming tools";
        shell.enable = mkEnableOption "shell configuration";
        syncthing.enable = mkEnableOption "syncthing sync tool";
        system.enable = mkEnableOption "system manage tools";
        version.enable = mkEnableOption "version control tools";
        video.enable = mkEnableOption "video editing tools";
        virtual.enable = mkEnableOption "virtual machines";
      };
    };

}
