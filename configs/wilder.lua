local status_ok, wilder = pcall(require, "wilder")
if not status_ok then
  return
end

wilder.setup { modes = { ":", "/", "?" } }

wilder.set_option(
  "renderer",
  wilder.popupmenu_renderer(wilder.popupmenu_palette_theme {
    border = "rounded",
    max_height = "75%", -- max height of the palette
    min_height = 0, -- set to the same as 'max_height' for a fixed height window
    prompt_position = "top", -- 'top' or 'bottom' to set the location of the prompt
    reverse = 0,
  })
)
