{
  config = {
    colorschemes.base16 = {
      enable = true;
      setUpBar = false;
      # colorscheme = import ./colors/gruvbox.nix { };
      colorscheme = "phd"; 
    };
      
    clipboard.providers.wl-copy.enable = true;

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
