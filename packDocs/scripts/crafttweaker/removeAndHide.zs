#priority 1
#Author - DekuxDev
#ModPack - DinosaurGang
#Script - RemoveAndHide
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.jei.JEI;


static hiddenItems as IIngredient[] = [

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
	<pickletweaks:wooden_paxel>,
	<minecraft:crafting_table>,
	<pyrotech:chopping_block>,
	<pyrotech:worktable>,
	<pyrotech:worktable_stone>,
	<earthworks:tool_wood_hammer>
	
];

function init() {
	for ingredient in hiddenItems {
		mods.jei.JEI.removeAndHide(ingredient);
	}
}