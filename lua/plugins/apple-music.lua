return {
  "sidtuladhar/apple-music.nvim",
  dependencies = { "nvim-telescope/telescope.nvim" },
  config = true,
  keys = {
    {
      "<leader>amp",
      function()
        require("apple-music").toggle_play()
      end,
      desc = "Toggle [P]layback",
    },
    {
      "<leader>ams",
      function()
        require("apple-music").toggle_shuffle()
      end,
      desc = "Toggle [S]huffle",
    },
    {
      "<leader>amn",
      function()
        require("apple-music").next_track()
      end,
      desc = "Play [N]ext Song",
    },
    {
      "<leader>amp",
      function()
        require("apple-music").previous_track()
      end,
      desc = "Play [P]revious Song",
    },
    {
      "<leader>fp",
      function()
        require("apple-music").select_playlist_telescope()
      end,
      desc = "[F]ind [P]laylists",
    },
    {
      "<leader>fa",
      function()
        require("apple-music").select_album_telescope()
      end,
      desc = "[F]ind [A]lbum",
    },
    {
      "<leader>fs",
      function()
        require("apple-music").select_track_telescope()
      end,
      desc = "[F]ind [S]ong",
    },
    {
      "<leader>amx",
      function()
        require("apple-music").cleanup_all()
      end,
      desc = "Cleanup Temp Playlists",
    },
  },
}
