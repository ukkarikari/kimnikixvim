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
      action = "<cmd>bnext<cr>";
    }
    {
      mode = "n";
      key = "<S-h>";
      action = "<cmd>bprev<cr>";
    }
    {
      mode = ["n" "v"];
      key = "<leader>q";
      action = "<cmd>bdelete<cr>";
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
  ];
}
