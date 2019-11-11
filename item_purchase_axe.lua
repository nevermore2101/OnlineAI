local ItemPurchaseSystem = dofile(GetScriptDirectory() .. "/constants/ItemPurchaseSystem")

local ItemsToBuy = {
	"item_tango",
	"item_tango",
	"item_stout_shield",
	"item_enchanted_mango",
	"item_boots",
	"item_belt_of_strength",
	"item_gloves",
	"item_cloak",
	"item_ring_of_health",
	"item_ring_of_regen",
	"item_blink",
	"item_chainmail",
	"item_robe",
	"item_broadsword",
	"item_ring_of_regen",
	"item_branches",
	"item_recipe_headdress",
	"item_recipe_pipe",
	"item_ogre_axe",
	"item_mithril_hammer",
	"item_recipe_black_king_bar",
	"item_recipe_travel_boots",
	"item_boots",
	"item_recipe_sange",
	"item_ogre_axe",
	"item_belt_of_strength",
	"item_blade_of_alacrity",
	"item_boots_of_elves",
	"item_recipe_yasha",
	"item_recipe_travel_boots",
};

ItemPurchaseSystem.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	ItemPurchaseSystem.ItemPurchase(ItemsToBuy)
end
