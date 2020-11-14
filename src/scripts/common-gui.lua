local gui = require("__flib__.gui")

gui.add_templates{
  titlebar_drag_handle = {
    type = "empty-widget",
    style = "flib_titlebar_drag_handle",
    ignored_by_interaction = true
  },
  close_button = {
    type = "sprite-button",
    style = "frame_action_button",
    sprite = "utility/close_white",
    hovered_sprite = "utility/close_black",
    clicked_sprite = "utility/close_black",
    mouse_button_filter = {"left"}
  },
  vertically_centered_flow = {type = "flow", style_mods = {vertical_align = "center"}},
  pushers = {
    horizontal = {type = "empty-widget", style_mods = {horizontally_stretchable = true}},
    vertical = {type = "empty-widget", style_mods = {vertically_stretchable = true}}
  }
}