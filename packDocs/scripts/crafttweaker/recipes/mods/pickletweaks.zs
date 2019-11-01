#priority 1
#Author - DekuxDev
#ModPack - DinosaurGang
#Mod - PickleTweaks
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

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