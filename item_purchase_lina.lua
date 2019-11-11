local ItemPurchaseSystem = dofile(GetScriptDirectory() .. "/constants/ItemPurchaseSystem")

local ItemsToBuy = {
	"item_tango",
	"item_branches",
	"item_branches",
	"item_mantle",
	"item_mantle",

	"item_circlet",
	"item_recipe_null_talisman",
	"item_circlet",
	"item_recipe_null_talisman",

	"item_bottle",

	"item_magic_stick",
	"item_recipe_magic_wand",

	"item_boots",

	"item_energy_booster",

	"item_wind_lace",
	"item_staff_of_wizardry",
	"item_void_stone",
	"item_recipe_cyclone",

	"item_quarterstaff",
	"item_robe",
	"item_sobi_mask",
	"item_quarterstaff",
	"item_robe",
	"item_sobi_mask",
	"item_recipe_orchid",			--紫苑

	"item_point_booster",
	"item_staff_of_wizardry",
	"item_ogre_axe",
	"item_blade_of_alacrity",

	"item_ogre_axe",
	"item_mithril_hammer",
	"item_recipe_black_king_bar",

	"item_broadsword",
	"item_blades_of_attack",
	"item_recipe_lesser_crit",
	"item_recipe_bloodthorn",

"item_mystic_staff",
"item_ultimate_orb",
"item_void_stone",

	"item_recipe_travel_boots",
};

ItemPurchaseSystem.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	ItemPurchaseSystem.ItemPurchase(ItemsToBuy)
end
