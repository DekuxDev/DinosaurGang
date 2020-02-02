/*================================================================================================================/*
	This script was create for hide items from JEI so if you dont know what are you doin
	dont touch nothing or you will cause some iusses even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;

import mods.jei.JEI;
print("--- loading hide.zs ---");

static hiddenIngredients as IItemStack[] = [
];

function init() {
	for ingredient in hiddenIngredients {
		JEI.hide(ingredient);
	}
}

print("--- hide.zs initialized ---");