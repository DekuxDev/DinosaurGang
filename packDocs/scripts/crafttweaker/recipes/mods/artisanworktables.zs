#priority 1
#Author - DekuxDev
#ModPack - DinosaurGang
#Mod - Artisan Worktables
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
Flint Knife
*/
recipes.addShapeless(<artisanworktables:artisans_knife_flint>, 
[<primal:flint_knapp>,<minecraft:stick>]);

static itemRecipeRemoval as IItemStack[] = [
	<artisanworktables:artisans_knife_flint>
];


for item in itemRecipeRemoval {
	recipes.remove(item);
}