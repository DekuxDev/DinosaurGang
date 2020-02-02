#priority 1
/*================================================================================================================/*
	This script was create for tooltips so if you dont know what are you doin
	dont touch nothing or you will cause some issues even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;
print("--- loading tooltips.zs ---");

static itemTooltipMap as IFormattedText[][IItemStack] = {
	/*
		Primal Core
	*/
	<primal:flint_knapp>: [
		format.yellow("You can get this right-clicking Flint on hard block like Stone"),
		format.darkRed("Has click derecho con Pedernal en un bloque duro como la Piedra para conseguirlo")
	],
	<primal_tech:work_stump>: [
		format.darkRed("This is your first crafting table")
	]
};

function init() {
	for item, tooltips in itemTooltipMap {
		for tooltip in tooltips {
			item.addTooltip(tooltip);
		}
	}
}
print("--- tooltips.zs initialized ---");