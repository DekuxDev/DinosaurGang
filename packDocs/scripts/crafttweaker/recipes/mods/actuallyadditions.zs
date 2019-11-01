#priority 1
#Author - DekuxDev
#ModPack - DinosaurGang
#Mod - ActuallyAdditions
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
Shaped Recipes
*/
recipes.addShaped(<actuallyadditions:obsidian_paxel>,
	[
		[<pyrotech:obsidian_axe>, <pyrotech:obsidian_shovel>, <pyrotech:obsidian_pickaxe>],
		[<pyrotech:obsidian_hoe>, <pyrotech:obsidian_sword>, null],
		[null, null, null]
	]
);

recipes.addShaped(<actuallyadditions:stone_paxel>,
	[
		[<pyrotech:crude_axe>, <pyrotech:crude_hoe>, <pyrotech:crude_pickaxe>],
		[<pyrotech:crude_shovel>, <minecraft:stone_sword>, null],
		[null, null, null]
	]
);

static itemRecipeRemoval as IItemStack[] = [
	<actuallyadditions:obsidian_paxel>,
	<actuallyadditions:stone_paxel>
];


for item in itemRecipeRemoval {
	recipes.remove(item);
}