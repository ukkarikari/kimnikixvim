{ pkgs, ... }: {
  plugins.luasnip = {
    enable = true;
    fromVscode = [
      {
        lazyLoad = true;
        paths = "${pkgs.vimPlugins.friendly-snippets}";
      }
    ];
  };
  plugins.luasnip.settings = {
      enable_autosnippets = true;
      store_selection_keys = "<Tab>";
  };
}
