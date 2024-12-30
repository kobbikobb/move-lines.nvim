local M = {}

function M.setup(opts)
    opts = opts or {}
    
    -- Define default keys
    local move_down = opts.move_down or '<C-J>'
    local move_up = opts.move_up or '<C-K>'
    local move_left = opts.move_left or '<C-H>'
    local move_right = opts.move_right or '<C-L>'

    -- Set visual mode mappings with user overrides
    vim.api.nvim_set_keymap('v', move_down, ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
    vim.api.nvim_set_keymap('v', move_up, ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
    vim.api.nvim_set_keymap('v', move_left, "<gv", { noremap = true, silent = true })
    vim.api.nvim_set_keymap('v', move_right, ">gv", { noremap = true, silent = true })
end

return M

