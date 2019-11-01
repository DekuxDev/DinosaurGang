#priority 1
#Author - DekuxDev
#ModPack - DinosaurGang
#Mod - Primal_Tech
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

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