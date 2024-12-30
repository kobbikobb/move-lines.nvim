# move-lines.nvim

A Simple Neovim plugin for moving lines of code in visual mode.

## Features
- Move selected lines up, down, left or right with customizable keybindings.
- Lightweight and minimal.

## Default keybindings
- `<C-J>` to move lines down.
- `<C-K>` to move lines up.
- `<C-H>` to move lines left.
- `<C-L>` to move lines right.

## Installation

### Using `lazy.nvim`

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
            move_left = '<C-H>', -- Custom key for moving lines left
            move_right = '<C-L>' -- Custom key for moving lines right
        })
    end,
}
```

### Using `packer.nvim`

```Default keybindings
{
    'kobbikobb/move-lines.nvim',
    config = function()
        require('move-lines').setup()
    end,
}
```

```Custom keybindings
use {
    'kobbikobb/move-lines.nvim',
    config = function()
        require('move-lines').setup({
            move_down = '<C-J>', -- Custom key for moving lines down
            move_up = '<C-K>',   -- Custom key for moving lines up
            move_left = '<C-H>', -- Custom key for moving lines left
            move_right = '<C-L>' -- Custom key for moving lines right

        })
    end
}
```

