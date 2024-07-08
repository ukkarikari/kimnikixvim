{
  imports = [
    ./settings.nix

    # Utils
    ./plugins/utils/autopairs.nix

    # UI
    ./plugins/ui/bufferline.nix
    ./plugins/ui/lualine.nix
    ./plugins/ui/noice.nix
    ./plugins/ui/alpha.nix
  ];
}
