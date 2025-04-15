{
  plugins.jupytext = {
    enable = true;
    
  python3Dependencies = p:
      with p; [
        pandas
        pynvim
        jupyter-client
        cairosvg
        ipython
        nbformat
        ipykernel
        polars
        matplotlib
        scikit-learn
        numpy
      ];
  };
}
