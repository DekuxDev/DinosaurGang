#priority 1
/*================================================================================================================/*
	This script was create for an respective mod recipe so if you dont know what are you doin
	dont touch nothing or you will cause some issues even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
print("--- loading primalcore.zs ---");
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
print("--- primalcore.zs initialized ---");