// # Gem
//
// This system contains map specific information that is expected
// to be referenced elsewhere.
globals
	constant string Gem__NAME = "寶石塔防+"	// Gem TD+
	constant string Gem__NAME_EN = "Gem TD+"
	constant string Gem__NAME_PATH = "寶石塔防 Plus"	// Gem TD Plus
	constant string Gem__NAME_PATH_EN = "Gem TD Plus"
	constant string Gem__NAME_FULL = "寶石塔防加強版"	// Gem Tower Defense Plus
	constant string Gem__NAME_FULL_EN = "Gem Tower Defense Plus"
	
	constant string Gem__MAINTAINER = "維護者 NVS#12194"	// Maintainer
	constant string Gem__MAINTAINER_EN = "NVS#12194"

	constant string Gem__WEBSITE_DISCORD = "https://discord.gg/PxNNp77"
	constant string Gem__WEBSITE_REPOSITORY = "https://github.com/nvs/gem"

	constant integer Gem__MAXIMUM_PLAYERS = 8

	constant integer Gem__PLAYER_CREEPS_INDEX = 11
	constant player Gem__PLAYER_CREEPS = Player (Gem__PLAYER_CREEPS_INDEX)

	// This is not a unique game identifier.  That is not its purpose.  The
	// point is to allow verification that a screenshot pairs to a replay in
	// an easy, albeit not foolproof, way.
	constant integer Gem__GAME_ID = GetRandomInt (0, 2147483647)
endglobals
