return {
	"akinsho/bufferline.nvim",
	config = function()
		local bufferline = require("bufferline")
		bufferline.setup({
			options = {
				style_preset = bufferline.style_preset.minimal,
				separator_style = { "|", "|" },
				always_show_bufferline = true,
        vim.keymap.set("n", "<leader>z", ":BufferLineCyclePrev<CR>"),
				vim.keymap.set("n", "<leader>,", ":BufferLineCycleNext<CR>"),
				vim.keymap.set("n", "<leader>1", ":BufferLineGoToBuffer 1<CR>"),
				vim.keymap.set("n", "<leader>2", ":BufferLineGoToBuffer 2<CR>"),
				vim.keymap.set("n", "<leader>3", ":BufferLineGoToBuffer 3<CR>"),
				vim.keymap.set("n", "<leader>4", ":BufferLineGoToBuffer 4<CR>"),
				vim.keymap.set("n", "<leader>5", ":BufferLineGoToBuffer 5<CR>"),
				vim.keymap.set("n", "<leader>6", ":BufferLineGoToBuffer 6<CR>"),
				vim.keymap.set("n", "<leader>7", ":BufferLineGoToBuffer 7<CR>"),
				vim.keymap.set("n", "<leader>8", ":BufferLineGoToBuffer 8<CR>"),
				vim.keymap.set("n", "<leader>9", ":BufferLineGoToBuffer 9<CR>"),
				offsets = {
					{
						filetype = "NvimTree",
						text = "File Explorer",
						highlight = "Directory",
						separator = true,
					},
				},
			},
		})
	end,
}
