local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'superhtml', 'lsp' },
    filetypes = { 'shtml' },
    root_dir = util.root_pattern '.git',
    single_file_support = true,
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
