#priority 1
#Author - DekuxDev
#ModPack - DinosaurGang
#Script - RemoveAndHide
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.jei.JEI;


static hiddenItems as IIngredient[] = [
	
	/*
		Copper Tools and Armor
	*/
	<pickletweaks:copper_hoe>,
	<pickletweaks:copper_axe>,
	<pickletweaks:copper_pickaxe>,
	<pickletweaks:copper_sword>,
	<pickletweaks:copper_shovel>,
	<thermalfoundation:armor.helmet_copper>,
	<thermalfoundation:armor.plate_copper>,
	<thermalfoundation:armor.legs_copper>,
	<thermalfoundation:armor.boots_copper>,
	<thermalfoundation:tool.excavator_copper>,
	<thermalfoundation:tool.hammer_copper>.withTag({pickletweaks: {BlocksBroken: 2}}),
	<thermalfoundation:tool.hoe_copper>,
	<thermalfoundation:tool.axe_copper>,
	<thermalfoundation:tool.pickaxe_copper>,
	<thermalfoundation:tool.shovel_copper>,
	<thermalfoundation:tool.sword_copper>,
	/*
		Silver Tools and Armor
	*/
	<thermalfoundation:armor.helmet_silver>,
	<thermalfoundation:armor.plate_silver>,
	<thermalfoundation:armor.legs_silver>,
	<thermalfoundation:armor.boots_silver>,
	<thermalfoundation:tool.sword_silver>,
	<thermalfoundation:tool.shovel_silver>,
	<thermalfoundation:tool.pickaxe_silver>,
	<thermalfoundation:tool.axe_silver>,
	<thermalfoundation:tool.hoe_silver>,
	<thermalfoundation:tool.hammer_silver>,
	<thermalfoundation:tool.excavator_silver>,
	/*
		Lead Tools and Armor
	*/
	<thermalfoundation:armor.helmet_lead>,
	<thermalfoundation:armor.plate_lead>,
	<thermalfoundation:armor.legs_lead>,
	<thermalfoundation:armor.boots_lead>,
	<thermalfoundation:tool.sword_lead>,
	<thermalfoundation:tool.shovel_lead>,
	<thermalfoundation:tool.pickaxe_lead>,
	<thermalfoundation:tool.axe_lead>,
	<thermalfoundation:tool.hoe_lead>,
	<thermalfoundation:tool.hammer_lead>,
	<thermalfoundation:tool.excavator_lead>,
	/*
		Steel Tools and Armor
	*/
	<thermalfoundation:armor.helmet_steel>,
	<thermalfoundation:armor.plate_steel>,
	<thermalfoundation:armor.legs_steel>,
	<thermalfoundation:armor.boots_steel>,
	<thermalfoundation:tool.sword_steel>,
	<thermalfoundation:tool.shovel_steel>,
	<thermalfoundation:tool.pickaxe_steel>,
	<thermalfoundation:tool.axe_steel>,
	<thermalfoundation:tool.hoe_steel>,
	<mekanismtools:steelpickaxe>,
	<mekanismtools:steelaxe>,
	<mekanismtools:steelshovel>,
	<mekanismtools:steelhoe>,
	<mekanismtools:steelsword>,
	<mekanismtools:steelpaxel>,
	<mekanismtools:steelhelmet>,
	<mekanismtools:steelchestplate>,
	<mekanismtools:steelleggings>,
	<mekanismtools:steelboots>,
	<thermalfoundation:tool.hammer_steel>,
	<thermalfoundation:tool.excavator_steel>,

	/*
		Electrum Tools and Armor
	*/
	<thermalfoundation:armor.helmet_electrum>,
	<thermalfoundation:armor.plate_electrum>,
	<thermalfoundation:armor.legs_electrum>,
	<thermalfoundation:armor.boots_electrum>,
	<thermalfoundation:tool.sword_electrum>,
	<thermalfoundation:tool.shovel_electrum>,
	<thermalfoundation:tool.pickaxe_electrum>,
	<thermalfoundation:tool.axe_electrum>,
	<thermalfoundation:tool.hoe_electrum>,
	<thermalfoundation:tool.hammer_electrum>,
	<thermalfoundation:tool.excavator_electrum>,
	/*
		Bronze Tools and Armor
	*/
	<thermalfoundation:armor.helmet_bronze>,
	<thermalfoundation:armor.plate_bronze>,
	<thermalfoundation:armor.legs_bronze>,
	<thermalfoundation:armor.boots_bronze>,
	<thermalfoundation:tool.sword_bronze>,
	<thermalfoundation:tool.shovel_bronze>,
	<thermalfoundation:tool.pickaxe_bronze>,
	<thermalfoundation:tool.axe_bronze>,
	<thermalfoundation:tool.hoe_bronze>,
	<pickletweaks:bronze_sword>,
	<pickletweaks:bronze_pickaxe>,
	<pickletweaks:bronze_shovel>,
	<pickletweaks:bronze_axe>,
	<pickletweaks:bronze_hoe>,
	<thermalfoundation:tool.hammer_bronze>,
	<thermalfoundation:tool.excavator_bronze>,
	<mekanismtools:bronzepickaxe>,
	<mekanismtools:bronzeaxe>,
	<mekanismtools:bronzehoe>,
	<mekanismtools:bronzesword>,
	<mekanismtools:bronzepaxel>,
	<mekanismtools:bronzehelmet>,
	<mekanismtools:bronzechestplate>,
	<mekanismtools:bronzeleggings>,
	<mekanismtools:bronzeboots>,
	<mekanismtools:bronzeshovel>,
	/*
		Obsidian Armor
	*/
	<actuallyadditions:item_boots_obsidian>,
	<actuallyadditions:item_pants_obsidian>,
	<actuallyadditions:item_chest_obsidian>,
	<actuallyadditions:item_helm_obsidian>,
	/*
		Iron Tools and Armor
	*/
	<actuallyadditions:iron_paxel>,
	<minecraft:iron_shovel>,
	<minecraft:iron_sword>,
	<minecraft:iron_hoe>,
	<minecraft:iron_axe>,
	<minecraft:iron_helmet>,
	<minecraft:iron_chestplate>,
	<minecraft:iron_leggings>,
	<minecraft:iron_boots>,
	/*
		Boron Tools and Armor
	*/
	<nuclearcraft:sword_boron>,
	<nuclearcraft:pickaxe_boron>,
	<nuclearcraft:shovel_boron>,
	<nuclearcraft:axe_boron>,
	<nuclearcraft:hoe_boron>,
	<nuclearcraft:helm_boron>,
	<nuclearcraft:chest_boron>,
	<nuclearcraft:legs_boron>,
	<nuclearcraft:boots_boron>,
	<nuclearcraft:spaxelhoe_boron>,
	/*
		Boron Nitride Tools and Armor
	*/
	<nuclearcraft:sword_boron_nitride>,
	<nuclearcraft:pickaxe_boron_nitride>,
	<nuclearcraft:shovel_boron_nitride>,
	<nuclearcraft:axe_boron_nitride>,
	<nuclearcraft:hoe_boron_nitride>,
	<nuclearcraft:spaxelhoe_boron_nitride>,
	<nuclearcraft:chest_boron_nitride>,
	<nuclearcraft:helm_boron_nitride>,
	<nuclearcraft:legs_boron_nitride>,
	<nuclearcraft:boots_boron_nitride>,


	<actuallyadditions:item_pickaxe_obsidian>,
	<actuallyadditions:item_axe_obsidian>,
	<actuallyadditions:item_shovel_obsidian>,
	<actuallyadditions:item_hoe_obsidian>,
	<actuallyadditions:item_sword_obsidian>,
	<minecraft:stone_shovel>,
	<minecraft:stone_hoe>,
	<minecraft:stone_axe>,
	<minecraft:stone_pickaxe>,
	<cyclicmagic:tool_rotate>,
	<minecraft:wooden_sword>,
	<actuallyadditions:wooden_paxel>,
	<minecraft:crafting_table>,
	<pyrotech:chopping_block>,
	<pyrotech:worktable>,
	<pyrotech:worktable_stone>,
	<earthworks:tool_wood_hammer>
	
];

function init() {
	for ingredient in hiddenItems {
		mods.jei.JEI.removeAndHide(ingredient);
	}
}