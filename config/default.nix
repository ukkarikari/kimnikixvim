{
  imports = [
    ./settings.nix
    ./keys.nix

    # Lsp
    ./plugins/lsp/lsp.nix
    ./plugins/lsp/conform.nix
    ./plugins/lsp/lspsaga.nix

    # Tree
    ./plugins/tree/neotree.nix
    ./plugins/tree/treesitter.nix

    # Completion
    ./plugins/completion/cmp.nix
    ./plugins/completion/lspkind.nix

    # Snippets
    ./plugins/snippets/luasnip.nix

    # Utils
    ./plugins/utils/whichkey.nix
    ./plugins/utils/floaterm.nix
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
