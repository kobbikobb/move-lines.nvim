# move-lines.nvim

A Neovim plugin for moving lines up and down in visual mode.

## Features
- Move selected lines up or down with customizable keybindings.
- Lightweight and minimal.

## Installation

### Using `lazy.nvim`
The default keybindings are `<C-J>` to move lines down and `<C-K>` to move lines up.
```Default keybindings
{
    'kobbikobb/move-lines.nvim',
    config = function()
        require('move-lines').setup()
    end,
}
```

```Custom Keybindings
{
    'kobbikobb/move-lines.nvim',
    config = function()
        require('move-lines').setup({
            move_down = '<C-J>', -- Custom key for moving lines down
            move_up = '<C-K>',   -- Custom key for moving lines up
        })
    end,
}
```

### Using `packer.nvim`

```Custom keybindings
use {
    'kobbikobb/move-lines.nvim',
    config = function()
        require('move-lines').setup({
            move_down = '<C-J>', -- Customize your keys here
            move_down = '<C-J>', -- Custom key for moving lines down
        })
    end
}
