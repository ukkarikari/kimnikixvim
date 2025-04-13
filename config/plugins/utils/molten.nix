{
  plugins.molten = {
    enable = true;

    python3Dependencies = p:
      with p; [
        pynvim
        jupyter-client
        cairosvg
        ipython
        nbformat
        ipykernel
        polars
      ];
  };
}
