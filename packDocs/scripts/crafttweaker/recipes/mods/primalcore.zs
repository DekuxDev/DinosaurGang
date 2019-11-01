#priority 1
#Author - DekuxDev
#ModPack - DinosaurGang
#Mod - Primal Core
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
Grass Fiber Mesh
*/
recipes.addShapeless(<primal:plant_cordage>,
[<primal:plant_fiber>,<primal:plant_fiber>,<primal:plant_fiber>,<primal:plant_fiber>]);

static itemRecipeRemoval as IItemStack[] = [
	<primal:plant_cordage>,
	<primal:flint_knapp>
];


for item in itemRecipeRemoval {
	recipes.remove(item);
}