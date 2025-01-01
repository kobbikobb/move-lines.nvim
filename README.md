# move-lines.nvim

A Simple Neovim plugin for moving lines selected in visual mode.

<!-- TOC -->

- [Features](#features)
- [Default keybindings](#default-keybindings)
- [Installation](#installation)
- [Contributing](#contributing)
- [License](#license)

<!-- /TOC -->

## Features
- Moves selected lines up, down, left or right.
- Customizable keybindings.
- Lightweight and minimal.

## Default keybindings
- `<C-J>` to move lines down.
- `<C-K>` to move lines up.
- `<C-H>` to move lines left.
- `<C-L>` to move lines right.

## Installation

### Using `lazy.nvim`

```lua
{
    'kobbikobb/move-lines.nvim',
    config = function()
        require('move-lines').setup()
    end,
}
```

### Using `packer.nvim`

```lua
{
    'kobbikobb/move-lines.nvim',
    config = function()
        require('move-lines').setup()
    end,
}
```

### With custom keybindings

```lua
require('move-lines').setup({
    move_down = '<C-J>', -- Custom key for moving lines down
    move_up = '<C-K>',   -- Custom key for moving lines up
    move_left = '<C-H>', -- Custom key for moving lines left
    move_right = '<C-L>' -- Custom key for moving lines right
})
```

## Contributing

We welcome contributions! Feel free to submit issues or pull requests to improve the plugin.

## License

This project is licensed under the MIT License. See the `LICENSE` file for more details.

