#priority 1
/*================================================================================================================/*
	This script was create for remove some JEI categorys so if you dont know what are you doin
	dont touch nothing or you will cause some issues even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
print("--- loading removeCategory.zs ---");

static hiddenCategories as string[] = [
	"pyrotech.bloomery",
	"pyrotech.wither.forge",
	"pyrotech.pit.kiln",
	"pyrotech.chopping",
	"pyrotech.anvil.granite",
	"pyrotech.anvil.ironclad",
	"pyrotech.compacting.bin",
	"pyrotech.campfire",
	"pyrotech.worktable",
	"pyrotech.soaking.pot",
	"pyrotech.stone.kiln",
	"pyrotech.stone.mill",
	"pyrotech.stone.oven",
	"pyrotech.stone.crucible",
	"pyrotech.brick.kiln",
	"pyrotech.brick.mill",
	"pyrotech.brick.oven",
	"pyrotech.brick.crucible",
	"pyrotech.mechanical.compacting.bin",
	"pyrotech.pit.burn",
	"pyrotech.refractory.burn"
];

function init() {
	for category in hiddenCategories {
		mods.jei.JEI.hideCategory(category);
	}
}
print("--- removeCategory.zs initialized ---");