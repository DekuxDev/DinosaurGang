#priority 1
#Author - DekuxDev
#ModPack - DinosaurGang
#Mod - Tinkers' Construct

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
Shaped Recipes
*/ 
recipes.addShaped(<tconstruct:tooltables>,
	[
		[<ore:logWood>, <horsepower:chopping_block>, <ore:logWood>],
		[<ore:logWood>, <primal_tech:work_stump>, <ore:logWood>],
		[<ore:logWood>, <ore:logWood>, <ore:logWood>]
	]
);

static itemRecipeRemoval as IItemStack[] = [
	<tconstruct:tooltables>
];


for item in itemRecipeRemoval {
	recipes.remove(item);
}

