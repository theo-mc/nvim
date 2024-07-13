-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Define the autocommand group
-- vim.api.nvim_create_augroup("nvim_open_close", { clear = true })


-- local function func()
--     -- os.execute("dunstify hello")
--     -- vim.fn.jobstart("echo 'hello'", {detach = true})
--     -- vim.cmd('!echo "hello"')
--     vim.fn.system('sh ~/script.sh &')
-- end

-- vim.api.nvim_create_autocmd("VimLeave", {
--     -- group = "nvim_open_close",
--     pattern = "*",
--     callback = func,
-- })

