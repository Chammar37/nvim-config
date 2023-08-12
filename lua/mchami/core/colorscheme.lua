local status, _ = pcall(vim.cmd, "colorscheme nightfly") --protected call to handle case where color scheme is not installed
 if not status then
   print("Colorscheme not found!")
  return
 end
