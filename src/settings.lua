data:extend{
  -- STARTUP SETTINGS
  {
    type = "int-setting",
    name = "ee-controller-inventory_size",
    setting_type = "startup",
    default_value = 150,
    order = "ba"
  },
  {
    type = "bool-setting",
    name = "ee-controller-enable_flash_light",
    setting_type = "startup",
    default_value = true,
    order = "bb"
  },
  {
    type = "bool-setting",
    name = "ee-controller-render_as_day",
    setting_type = "startup",
    default_value = true,
    order = "bc"
  },
  {
    type = "bool-setting",
    name = "ee-controller-instant_blueprint_building",
    setting_type = "startup",
    default_value = true,
    order = "bda"
  },
  {
    type = "bool-setting",
    name = "ee-controller-instant_deconstruction",
    setting_type = "startup",
    default_value = true,
    order = "bdb"
  },
  {
    type = "bool-setting",
    name = "ee-controller-instant_upgrading",
    setting_type = "startup",
    default_value = true,
    order = "bdc"
  },
  {
    type = "bool-setting",
    name = "ee-controller-instant_rail_planner",
    setting_type = "startup",
    default_value = true,
    order = "bdd"
  },
  {
    type = "bool-setting",
    name = "ee-controller-show_additional_entity_info_gui",
    setting_type = "startup",
    default_value = false,
    order = "be"
  },
  {
    type = "bool-setting",
    name = "ee-controller-fill_built_entity_energy_buffers",
    setting_type = "startup",
    default_value = true,
    order = "bf"
  },
  {
    type = "bool-setting",
    name = "ee-controller-show_character_tab_in_controller_gui",
    setting_type = "startup",
    default_value = false,
    order = "bga"
  },
  {
    type = "bool-setting",
    name = "ee-controller-show_infinity_filters_in_controller_gui",
    setting_type = "startup",
    default_value = true,
    order = "bgb"
  },
  {
    type = "bool-setting",
    name = "ee-allow-changing-aggregate-chest-filters",
    setting_type = "startup",
    default_value = false,
    order = "c"
  },
  -- MAP SETTINGS
  {
    type = "bool-setting",
    name = "ee-aggregate-include-hidden",
    setting_type = "runtime-global",
    default_value = true,
    order = "a"
  },
  {
    type = "bool-setting",
    name = "ee-prevent-initial-pause",
    setting_type = "runtime-global",
    default_value = true,
    order = "b"
  },
  -- PLAYER SETTINGS
  {
    type = "bool-setting",
    name = "ee-infinity-pipe-crafter-snapping",
    setting_type = "runtime-per-user",
    default_value = true,
    order = "aa"
  },
  {
    type = "string-setting",
    name = "ee-default-infinity-filters",
    setting_type = "runtime-per-user",
    allow_blank = true,
    default_value = "",
    order = "ba"
  },
  {
    type = "bool-setting",
    name = "ee-inventory-sync",
    setting_type = "runtime-per-user",
    default_value = true,
    order = "ca"
  }
}