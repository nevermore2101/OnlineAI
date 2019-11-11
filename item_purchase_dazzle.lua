local ItemPurchaseSystem = dofile(GetScriptDirectory() .. "/constants/ItemPurchaseSystem")

local ItemsToBuy = {
	"item_tango",
	"item_courier",
	"item_faerie_fire",
	"item_blight_stone",
	"item_enchanted_mango",
	"item_flask",
	"item_clarity",
	"item_boots",
	"item_flying_courier",
	"item_magic_stick",
	"item_recipe_magic_wand",		--大魔棒7.14

"item_sobi_mask",
"item_chainmail",

	"item_energy_booster",			--秘法鞋

	"item_gloves",
	"item_recipe_hand_of_midas",

	"item_ring_of_regen",
	"item_staff_of_wizardry",
	"item_recipe_force_staff",

		"item_ring_of_regen",
		"item_recipe_headdress",
		"item_branches",
		"item_chainmail",
		"item_recipe_buckler" ,
		"item_branches",
		"item_recipe_mekansm",			--梅肯

		"item_recipe_guardian_greaves",	--卫士胫甲

--[[
		"item_point_booster",
		"item_ogre_axe",
		"item_blade_of_alacrity",
		"item_staff_of_wizardry",
		"item_recipe_ultimate_scepter_2",
--]]

	"item_circlet",
	"item_ring_of_protection",
	"item_recipe_urn_of_shadows",
	"item_infused_raindrop",		--骨灰盒7.06

	"item_vitality_booster",
	"item_recipe_spirit_vessel", --大骨灰

	"item_ultimate_orb",
	"item_wind_lace",
	"item_recipe_solar_crest",		--大勋章7.20

	"item_sobi_mask",
	"item_sobi_mask",
	"item_belt_of_strength",
	"item_recipe_necronomicon",
	"item_recipe_necronomicon_2",
	"item_recipe_necronomicon_3",

	"item_mystic_staff",
	"item_ultimate_orb",
	"item_void_stone",				--羊刀

	"item_hyperstone",
	"item_hyperstone",
};

ItemPurchaseSystem.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	ItemPurchaseSystem.ItemPurchase(ItemsToBuy)
end
