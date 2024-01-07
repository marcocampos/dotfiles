-- Options are automatically loaded before lazy.nvim startup

if vim.g.neovide then
	vim.o.guifont = "JetBrainsMono Nerd Font Mono:h16"
	vim.g.neovide_hide_mouse_when_typing = true
	vim.g.neovide_remember_window_size = true
end

vim.g.python3_host_prog = "~/.local/virtualenvs/neovim/bin/python"
