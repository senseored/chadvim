local M = {}

M.disabled = {
  n = {
    ["<leader>n"] = "",
    ["<leader>m"] = "",
    ["<leader>b"] = "",
    ["<leader>o"] = "",
  }
}


M.abc = {
  n = {
    ["<leader>n-"] = {"<cmd>Oil --float<CR>", "Open parent directory"},
    ["<leader>m"] = {"<cmd>MinimapToggle<CR>", "Toggle Minimap"},
    ["<C-d>"] = {"<C-d>zz"},
    ["<C-u>"] = {"<C-u>zz"},
    ["<Up>"] = {"gk"},
    ["<Down>"] = {"gj"},
    ["<C-q>"] = {"<cmd>:q<CR>", "Quit nvim"},
    ["<leader>oo"] = {":ObsidianFollowLink<CR>", "Follow link"},
    ["<leader>ot"] = {":ObsidianToday<CR>","Open today"},
    ["<leader>oy"] = {":ObsidianToday -1<CR>","Open yesterday"},
    ["<leader>or"] = {":ObsidianToday +1<CR>","Open tomorrow"},
    ["<leader>ow"] = {":ObsidianWorkspace work<CR>","Workspace work"},
    ["<leader>op"] = {":ObsidianWorkspace personal<CR>","Workspace personal"},
    ["<leader>of"] = {":ObsidianQuickSwitch<CR>","Quick switch"},
    ["<leader>oz"] = {":ObsidianRename<CR>","Rename"},
    ["<leader>on"] = {":ObsidianExtractNote<CR>","Extract note"},
    ["<leader>oh"] = {"<cmd>lua require'obsidian'.util.toggle_checkbox()<CR>", "Toggle checkbox"},  },
}

return M
