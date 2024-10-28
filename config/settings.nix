{
  config = {
    #colorschemes.base16 = {
    #  enable = true;
    #  setUpBar = false;
    #  colorscheme = import ./colors/test.nix { };
    #};

    clipboard.providers.wl-copy.enable = true;
    colorscheme = "vim";

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
