{
  globals.mapleader = " ";

  keymaps = [
    {
      mode = "n";
      key = "<leader>";
      action = "<cmd>WhichKey<cr>";
    }
    {
      mode = "n";
      key = "<S-l>";
      action = "<cmd>tabnext<cr>";
    }
    {
      mode = "n";
      key = "<S-h>";
      action = "<cmd>tabprev<cr>";
    }
    {
      mode = "n";
      key = "<leader>t";
      action = "<cmd>FloatermNew<cr>";
    }
    {
      mode = "t";
      key = "<C-Space>";
      action = "<cmd>FloatermToggle<cr>";
    }
    {
      mode = "n";
      key = "<C-Space>";
      action = "<cmd>FloatermToggle<cr>";
    }
    {
      mode = "n";
      key = "<leader>o";
      action = "<cmd>Oil<cr>";
    }
    {
      mode = "n";
      key = "<leader>p";
      action = "<cmd>Precognition toggle<cr>";
    }
    {
      mode = "n";
      key = "<leader>e";
      action = "<cmd>lua vim.diagnostic.open_float()<cr>";
    }
  ];
}
