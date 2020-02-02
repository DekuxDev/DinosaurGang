#priority 1
/*================================================================================================================/*
	This script was create for an respective mod recipe so if you dont know what are you doin
	dont touch nothing or you will cause some issues even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.horsepower.Recipes;
print("--- loading minecraft.zs ---");

recipes.remove(<ore:plankWood>);
recipes.remove(<ore:stickWood>);

Recipes.addShapeless(<ore:logWood>, <horsepower:chopping_block>, [<ore:logWood>]);
Recipes.addShaped(<horsepower:chopping_block>, <horsepower:chopper>, [[<minecraft:lead:0>, <ore:stickWood>, <minecraft:lead:0>], [<ore:plankWood>, <minecraft:flint:0>, <ore:plankWood>], [<ore:plankWood>, <horsepower:chopping_block>, <ore:plankWood>]]);

static itemRecipeRemoval as IItemStack[] = [
	<minecraft:crafting_table>
];


for item in itemRecipeRemoval {
	recipes.remove(item);
}
print("--- minecraft.zs initialized ---");