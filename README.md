![Neofission preview](Neofission.PNG "Neofission preview")

# Goals:

* Increase contrast, carefully.
* Add some high-contrast accents from existing colors.
* Add a nice green to be used sparingly.
* Add one more color to be used sparingly. Perhaps plum.
* Use consistent shades across colorschemes for different apps.
* Adhere to certain color conventions:
    * Red for errors and negative results.
    * Orange for warnings.
    * White for notices.
    * Green for positive results.

# 1. Prerequisites 📦

Neovim `0.8.0+`

# 2. Installation ⚡️

### `lazy.nvim`

```lua
{ "jgregoire/neofission.nvim", priority = 1000 , config = true, opts = ... }
```

### `packer`

```lua
use { "jgregoire/neofission.nvim" }
```

### `vim-plug`

```vim
Plug 'jgregoire/neofission.nvim'
```

# 3. Basic usage ✨

`init.vim`

```vim
set background=dark
colorscheme neofission
```

`init.lua`

```lua
vim.o.background = "dark"
vim.cmd([[ colorscheme neofission ]])
```

# 4. Configuration 💎

All settings are:

```lua
-- Default options:
require("neofission").setup({
  terminal_colors = true, -- add neovim terminal colors
  undercurl = true,
  underline = true,
  bold = true,
  italic = {
    strings = true,
    emphasis = true,
    comments = true,
    operators = false,
    folds = true,
  },
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  palette_overrides = {},
  overrides = {},
  dim_inactive = false,
  transparent_mode = false,
})

vim.cmd([[ colorscheme neofission ]])
```

> [!IMPORTANT]
> Make sure to call `setup()` **before** the colorscheme command

### Lualine

You can apply the built-in lualine theme like so:

```lua
require("lualine").setup({
  options = {
    theme = require("neofission.lualine"),
    -- rest,
  }
})
```

# 5. Overriding 👾

### a. Palette

You can customize the palette colors like:

```lua
require("neofission").setup({
  palette_overrides = {
    bright_green = "#ec30ac",
    -- rest,
  }
})

vim.cmd([[ colorscheme neofission ]])
```

### b. Highlight groups

For more flexibility, you can override a specific highlight group:

```lua
require("neofission").setup({
  overrides = {
    SignColumn = { bg = "#ec30ac" },
    -- rest,
  }
})

vim.cmd([[ colorscheme neofission ]])
```

It also works with treesitter groups and lsp semantic highlight tokens:

```lua
require("neofission").setup({
  overrides = {
    ["@lsp.type.method"] = { bg = "#ec30ac" },
    ["@comment.lua"] = { bg = "#000000" },
    -- rest,
  }
})

vim.cmd([[ colorscheme neofission ]])
```

For more details check [here](<https://neovim.io/doc/user/builtin.html#synIDattr()>)

# 6. Advanced 🔥

Get the nice looking from the captures by following the [wiki tutorial](https://github.com/jgregoire/neofission.nvim/wiki/Advanced-customization)
