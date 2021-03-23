local icons = require("nvim-nonicons.mapping")

local function get(name)
  local icon = vim.fn.nr2char(icons[name])
  if not vim.g.nonicons_pad_right then
    return icon
  end

  return string.format('%s ', icon)
end

return {
  get = get
}
