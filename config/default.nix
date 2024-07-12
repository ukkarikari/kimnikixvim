{
  imports = [
    ./settings.nix
    ./keys.nix

    # File Tree
    ./plugins/filetree/neotree.nix

    # Utils
    ./plugins/utils/whichkey.nix
    ./plugins/utils/autopairs.nix
    ./plugins/utils/todo-comments.nix

    # UI
    ./plugins/ui/bufferline.nix
    ./plugins/ui/toggleterm.nix
    ./plugins/ui/lualine.nix
    ./plugins/ui/noice.nix
    ./plugins/ui/alpha.nix
  ];
}
