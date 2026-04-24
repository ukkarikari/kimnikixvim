{ config, ... }:
{
  plugins.treesitter = {
    enable = true;
    nixvimInjections = true;
    grammarPackages = with config.plugins.treesitter.package.builtGrammars; [
      python
      html
      css
      javascript
      haskell
    ];
    nixGrammars = true;
  };
  plugins.treesitter.settings.indent.enable = true;
  plugins.treesitter.settings.highlight.enable = true;
}
