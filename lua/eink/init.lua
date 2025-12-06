local M = {}
local hl = require("eink.hl").gen

function M.setup()
    vim.cmd([[highlight clear]])
    vim.opt.termguicolors = true
    vim.g.colors_name = "eink"

    if hl then
        return hl()
    else
        return vim.notify("Colors not loaded", "ERROR", { title = "eink.nvim" })
    end
end

return M
