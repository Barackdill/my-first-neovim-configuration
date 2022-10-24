local status, _ = pcall(vim.cmd, "colorscheme tokyonight")
if not status then
  print("Colorscheme isn't installed")
  return
end
