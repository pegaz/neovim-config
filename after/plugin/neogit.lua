require("neogit").setup({})

local neogit = require("neogit")

vim.keymap.set("n", "<leader>g", function()
    neogit.open({ kind = "vsplit" })
end)
