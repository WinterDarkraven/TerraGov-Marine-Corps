GLOBAL_LIST_EMPTY(classic_keybinding_list_by_key)
GLOBAL_LIST_EMPTY(hotkey_keybinding_list_by_key)
GLOBAL_LIST_EMPTY(keybindings_by_name)
GLOBAL_LIST_EMPTY(keybindings_by_signal)


GLOBAL_LIST_INIT(blacklisted_builds, list(
	"1428" = "bug causing right-click menus to show too many verbs that's been fixed in version 1429",
	"1407" = "bug preventing client display overrides from working leads to clients being able to see things/mobs they shouldn't be able to see",
	"1408" = "bug preventing client display overrides from working leads to clients being able to see things/mobs they shouldn't be able to see",
	))
// This is a mapping from JS keys to Byond - ref: https://keycode.info/
// TODO: tgui has keyCodeToByond already
GLOBAL_LIST_INIT(_kbMap, list(
	"ARROWUP" = "North",
	"ARROWRIGHT" = "East",
	"ARROWDOWN" = "South",
	"ARROWLEFT" = "West",
	"INSERT" = "Insert",
	"HOME" = "Northwest",
	"PAGEUP" = "Northeast",
	"DELETE" = "Delete",
	"END" = "Southwest",
	"PAGEDOWN" = "Southeast",
	" " = "Space",
	"ALT" = "Alt",
	"SHIFT" = "Shift",
	"CONTROL" = "Ctrl"
	))
