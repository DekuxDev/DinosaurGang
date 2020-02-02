#priority 1
/*================================================================================================================/*
	This script was create for an respective mod recipe so if you dont know what are you doin
	dont touch nothing or you will cause some issues even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
print("--- loading actuallyadditions.zs ---");
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
print("--- actuallyadditions.zs initialized ---");