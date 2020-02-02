#priority 1
/*================================================================================================================/*
	This script was create for an respective mod recipe so if you dont know what are you doin
	dont touch nothing or you will cause some issues even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
print("--- loading pickletweaks.zs ---");
/*
Grass Fiber Mesh
*/
recipes.addShaped(<pickletweaks:grass_mesh>,
	[
		[<ore:stickWood>, <primal_tech:plant_fibres>, <ore:stickWood>],
		[<primal_tech:plant_fibres>, <primal_tech:plant_fibres>, <primal_tech:plant_fibres>],
		[<ore:stickWood>, <primal_tech:plant_fibres>, <ore:stickWood>]
	]
);

static itemRecipeRemoval as IItemStack[] = [
	<pickletweaks:grass_mesh>,
	<primal:plant_tinder>
];


for item in itemRecipeRemoval {
	recipes.remove(item);
}
print("--- pickletweaks.zs initialized ---");