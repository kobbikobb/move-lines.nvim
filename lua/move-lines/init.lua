local M = {}

function M.setup(opts)
    opts = opts or {}
    -- Define default keys
    local move_down = opts.move_down or '<C-J>'
    local move_up = opts.move_up or '<C-K>'

    -- Set visual mode mappings with user overrides
    vim.api.nvim_set_keymap('v', move_down, ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
    vim.api.nvim_set_keymap('v', move_up, ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
end

return M
