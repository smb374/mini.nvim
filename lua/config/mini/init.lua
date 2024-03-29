require("mini.extra").setup()

require("mini.notify").setup()
vim.notify = require("mini.notify").make_notify()

require("config.mini.indentscope")

require("config.mini.ai")
require("config.mini.bufremove")
require("config.mini.clue")
require("config.mini.files")
require("config.mini.hipatterns")
require("config.mini.pick")
require("config.mini.starter")

require("mini.align").setup()
require("mini.comment").setup()
require("mini.operators").setup()
require("mini.pairs").setup()
-- require("mini.statusline").setup()
require("mini.surround").setup()
-- require("mini.tabline").setup()
