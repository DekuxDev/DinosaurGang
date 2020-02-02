#priority 1
/*================================================================================================================/*
	This script was create for an respective mod recipe so if you dont know what are you doin
	dont touch nothing or you will cause some issues even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
print("--- loading primal_tech.zs ---");
/*
Shapeless Recipes
*/
recipes.addShapeless(<primal_tech:plant_fibres>,
[<artisanworktables:artisans_knife_flint>,<primal:plant_cordage>]);
recipes.addShapeless(<primal_tech:work_stump>, [<pyrotech:chopping_block>,<minecraft:log>]);
recipes.addShapeless(<primal_tech:plant_fibres>,
[<primal_tech:bone_knife>,<primal:plant_cordage>]);

static itemRecipeRemoval as IItemStack[] = [
	<primal_tech:plant_fibres>,
	<primal_tech:work_stump>
];


for item in itemRecipeRemoval {
	recipes.remove(item);
}
print("--- primal_tech.zs initialized ---");