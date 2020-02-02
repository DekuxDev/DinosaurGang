#priority 1
/*================================================================================================================/*
	This script was create for an respective mod recipe so if you dont know what are you doin
	dont touch nothing or you will cause some issues even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
print("--- loading artisanworktables.zs ---");
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
print("--- artisanworktables.zs initialized ---");