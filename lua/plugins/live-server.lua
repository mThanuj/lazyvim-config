return {
  "aurum77/live-server.nvim",
  cmd = { "LiveServer", "LiveServerStart", "LiveServerStop" },
  config = function()
    require("live_server.util").install()
    require("live_server").setup({
      port = 9999,
      browser_command = "",
      quiet = false,
      no_css_inject = false,
      install_path = vim.fn.stdpath("config") .. "/live-server/",
    })
  end,
}
