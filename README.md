# eink.nvim

A light, low contrast, e-ink inspired colorscheme for Neovim.

Very opinionated, so I don't provide any options for customization. (Maybe in the future?)

## Installation

### [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
  "raisfordiner/eink.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("eink").setup()
  end,
}
```

## Usage

```vim
colorscheme eink
```

## License

MIT
