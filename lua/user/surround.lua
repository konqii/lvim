local status_ok, surround = pcall(require, "nvim-surround")
if not status_ok then
  return
end

surround.setup {
  keymaps = { -- vim-surround style keymaps
    insert = "<C-g>s",
    insert_line = "<C-g>S",
    normal = "ns",
    normal_cur = "nss",
    normal_line = "nS",
    normal_cur_line = "nSS",
    visual = "s",
    visual_line = "gS",
    delete = "ds",
    change = "cs",
  },
}

vim.cmd [[nmap <leader>' siw']]
