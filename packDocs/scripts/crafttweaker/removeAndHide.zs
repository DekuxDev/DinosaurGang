#priority 1
/*================================================================================================================/*
	This script was create for remove and hide items from JEI so if you dont know what are you doin
	dont touch nothing or you will cause some issues even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.jei.JEI;
print("--- loading removeAndHide.zs ---");

static hiddenItems as IIngredient[] = [
	
	<pickletweaks:copper_hoe>,
	<pickletweaks:copper_axe>,
	<pickletweaks:copper_pickaxe>,
	<pickletweaks:copper_sword>,
	<pickletweaks:copper_shovel>,
	<pickletweaks:bronze_sword>,
	<pickletweaks:bronze_pickaxe>,
	<pickletweaks:bronze_shovel>,
	<pickletweaks:bronze_axe>,
	<pickletweaks:bronze_hoe>,
	<actuallyadditions:item_boots_obsidian>,
	<actuallyadditions:item_pants_obsidian>,
	<actuallyadditions:item_chest_obsidian>,
	<actuallyadditions:item_helm_obsidian>,
	<nuclearcraft:sword_boron>,
	<nuclearcraft:pickaxe_boron>,
	<nuclearcraft:shovel_boron>,
	<nuclearcraft:axe_boron>,
	<nuclearcraft:hoe_boron>,
	<nuclearcraft:helm_boron>,
	<nuclearcraft:chest_boron>,
	<nuclearcraft:legs_boron>,
	<nuclearcraft:boots_boron>,
	<nuclearcraft:spaxelhoe_boron>,
	<nuclearcraft:sword_boron_nitride>,
	<nuclearcraft:pickaxe_boron_nitride>,
	<nuclearcraft:shovel_boron_nitride>,
	<nuclearcraft:axe_boron_nitride>,
	<nuclearcraft:hoe_boron_nitride>,
	<nuclearcraft:spaxelhoe_boron_nitride>,
	<nuclearcraft:chest_boron_nitride>,
	<nuclearcraft:helm_boron_nitride>,
	<nuclearcraft:legs_boron_nitride>,
	<nuclearcraft:boots_boron_nitride>,
	<minecraft:iron_ore>,
	<actuallyadditions:item_pickaxe_obsidian>,
	<actuallyadditions:item_axe_obsidian>,
	<actuallyadditions:item_shovel_obsidian>,
	<actuallyadditions:item_hoe_obsidian>,
	<actuallyadditions:item_sword_obsidian>,
	<minecraft:stone_shovel>,
	<minecraft:stone_hoe>,
	<minecraft:stone_axe>,
	<minecraft:stone_pickaxe>,
	<cyclicmagic:tool_rotate>,
	<minecraft:wooden_sword>,
	<actuallyadditions:wooden_paxel>,
	<minecraft:crafting_table>,
	<pyrotech:chopping_block>,
	<pyrotech:worktable>,
	<pyrotech:worktable_stone>,
	<cqrepoured:super_tool>.withTag({Mode: 1, Block: 1}),
	<mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "platinum"}}}),
	<mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "cleanplatinum"}}}),
	<mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "nickel"}}}),
	<mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "cleannickel"}}}),
	<mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "zinc"}}}),
	<mekanism:gastank>.withTag({tier: 4, mekData: {stored: {amount: 2147483647, gasName: "cleanzinc"}}}),
	<earthworks:tool_wood_hammer>
	
];

function init() {
	for ingredient in hiddenItems {
		mods.jei.JEI.removeAndHide(ingredient);
	}
}
print("--- removeAndHide.zs initialized ---");