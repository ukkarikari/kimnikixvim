{
  config = {
    colorschemes.base16 = {
      enable = true;
      setUpBar = false;
      #colorscheme = import ./colors/redphoenix.nix { };
      colorscheme = "dracula";
    };

    clipboard.providers.wl-copy.enable = true;
    #colorscheme = "default";

    opts = {
      # Line numbers
      number = true;
      relativenumber = true;

      # Cursorline
      cursorline = true;
      
      # Signcolumn
      signcolumn = "yes";

      # Tabs
      smartindent = true;
      shiftwidth = 2;

      # Text wrap
      wrap = true;

    };
  };
}
