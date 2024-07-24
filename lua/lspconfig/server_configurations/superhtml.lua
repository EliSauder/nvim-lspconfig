local util = require 'lspconfig.util'

local language_id_of = {
  shtml = 'superhtml'
}

return {
  default_config = {
    cmd = { 'superhtml', 'lsp' },
    filetypes = { 'shtml' },
    root_dir = util.root_pattern '.git',
    single_file_support = true,
    get_language_id = function(_, ftype)
      return language_id_of[ftype]
    end,

  },
  docs = {
    description = [[
https://github.com/kristoff-it/superhtml

HTML Language Server & Templating Language Library
        ]],
    default_config = {
      root_dir = [[util.root_pattern(".git")]],
    },
  },
}
