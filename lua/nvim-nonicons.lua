if (vim.g.override_nvim_web_devicons ~= false) then
  require("nvim-web-devicons.override")
end

return {
  get = require("nvim-nonicons.util").get,
}
