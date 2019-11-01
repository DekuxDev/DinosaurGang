#priority 1
#Author - DekuxDev
#ModPack - DinosaurGang
#Mod - Minecraft
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.horsepower.Recipes;

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