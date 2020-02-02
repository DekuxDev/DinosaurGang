#priority 1
/*================================================================================================================/*
	This script was create for an respective mod recipe so if you dont know what are you doin
	dont touch nothing or you will cause some issues even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
print("--- loading witherskelefix.zs ---");
/*
	Blazing Immolation Blade
*/
recipes.addShaped(<witherskelefix:blade2>,
	[
		[null, <silentgems:soulgem>.withTag({sg_soul_gem: "Blaze"}), <silentgems:craftingmaterial:19>],
		[<netherex:blazed_wither_bone>, <silentgems:craftingmaterial:19>, <silentgems:soulgem>.withTag({sg_soul_gem: "Blaze"})],
		[<ore:stickWood>, <netherex:blazed_wither_bone>, null]
	]
);

/*
	Immolation Blade
*/
recipes.addShaped(<witherskelefix:blade>,
	[
		[null, <bloodmagic:lava_crystal>, <silentgems:craftingmaterial:19>],
		[<bloodmagic:lava_crystal>, <silentgems:craftingmaterial:19>, <bloodmagic:lava_crystal>],
		[<ore:stickWood>, <bloodmagic:lava_crystal>, null]
	]
);

static itemRecipeRemoval as IItemStack[] = [
	<witherskelefix:blade2>,
	<witherskelefix:blade>
];


for item in itemRecipeRemoval {
	recipes.remove(item);
}

print("--- witherskelefix.zs initialized ---");