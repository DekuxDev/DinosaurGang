#priority 1
#Author - DekuxDev
#ModPack - DinosaurGang
#Mod - PyroTech
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

/*
Shaped Recipes
*/
recipes.addShaped(<pyrotech:crude_pickaxe>,
	[
		[<ore:rock>, <primal_tech:twine>, <ore:rock>],
		[<ore:rock>, <ore:stickWood>, <ore:rock>],
		[null, <ore:stickWood>, null]
	]
);
recipes.addShaped(<pyrotech:crude_shovel>,
	[
		[null, <ore:rock>, <primal_tech:twine>],
		[null, <ore:stickWood>, <ore:rock>],
		[<ore:stickWood>, null, null]
	]
);
recipes.addShaped(<pyrotech:crude_axe>,
	[
		[<ore:rock>, <primal_tech:twine>, null],
		[<ore:rock>, <ore:stickWood>, null],
		[null, <ore:stickWood>, null]
	]
);
recipes.addShaped(<pyrotech:crude_hoe>,
	[
		[<ore:rock>, <primal_tech:twine>, null],
		[null, <ore:stickWood>, null],
		[null, <ore:stickWood>, null]
	]
);
recipes.addShaped(<pyrotech:flint_shears>,
	[
		[null, null, null],
		[<primal:flint_knapp>, null, null],
		[<primal_tech:twine>, <primal:flint_knapp>, null]
	]
);

static itemRecipeRemoval as IItemStack[] = [
	
	<pyrotech:flint_shears>,
	<pyrotech:crude_pickaxe>,
	<pyrotech:crude_hoe>,
	<pyrotech:crude_axe>,
	<pyrotech:bone_sword>,
	<pyrotech:bone_shovel>,
	<pyrotech:bone_pickaxe>,
	<pyrotech:material:11>,
	<pyrotech:bone_axe>,
	<pyrotech:bone_hoe>,
	<pyrotech:crude_shovel>

];


for item in itemRecipeRemoval {
	recipes.remove(item);
}