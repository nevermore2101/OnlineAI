local ItemPurchaseSystem = dofile(GetScriptDirectory() .. "/constants/ItemPurchaseSystem")

local ItemsToBuy = {
"item_tango",
"item_clarity",
"item_clarity",

"item_branches",
"item_branches",
"item_magic_stick",
"item_recipe_magic_wand",

"item_boots",
"item_wind_lace",
"item_ring_of_regen",

"item_shadow_amulet",
"item_cloak",

"item_staff_of_wizardry",
"item_ring_of_regen",
"item_recipe_force_staff",

"item_void_stone",
"item_energy_booster",
"item_recipe_aether_lens",

"item_ogre_axe",
"item_mithril_hammer",
"item_recipe_black_king_bar",

"item_ogre_axe",
"item_staff_of_wizardry",
"item_blade_of_alacrity",
"item_point_booster",

"item_void_stone",
"item_mystic_staff",
"item_ultimate_orb",

"item_recipe_ultimate_scepter_2",

"item_mystic_staff",
"item_platemail",
"item_recipe_shivas_guard",
};

ItemPurchaseSystem.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	ItemPurchaseSystem.ItemPurchase(ItemsToBuy)
end
