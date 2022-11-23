local M = {}

function M.setup(opts)
  opts = opts or {}

  require('colorbuddy').colorscheme('noirbuddy')

  require('noirbuddy.colors').setup(opts)
  require('noirbuddy.theme')
  require('noirbuddy.plugins')
  require('noirbuddy.languages')
end

return M
