#priority 1
/*================================================================================================================/*
	This script was create for an respective mod recipe so if you dont know what are you doin
	dont touch nothing or you will cause some issues even break the modpack entearely thanks.
/*================================================================================================================*/
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
print("--- loading animalcrops.zs ---");
/*==================================================================================================*/
					//Cow Seed//
/*==================================================================================================*/
recipes.addShaped("cow_seed", <animalcrops:seeds>.withTag({entity: "minecraft:cow"}),
	[
		[null, <minecraft:wheat>, null],
		[<minecraft:wheat>, <minecraft:wheat_seeds>, <minecraft:wheat>],
		[null, <minecraft:wheat>, null]
	]
);

/*==================================================================================================*/
					//Mooshroom Cow Seed//
/*==================================================================================================*/
recipes.addShaped("mooshroomcow_seed", <animalcrops:seeds>.withTag({entity: "minecraft:mooshroom"}),
	[
		[<minecraft:red_mushroom>, <minecraft:wheat>, <minecraft:red_mushroom>],
		[<minecraft:wheat>, <minecraft:wheat_seeds>, <minecraft:wheat>],
		[<minecraft:red_mushroom>, <minecraft:wheat>, <minecraft:red_mushroom>]
	]
);

//==================================================================================================//
					//Sheep Seed//
//==================================================================================================//
recipes.addShaped("sheep_seed", <animalcrops:seeds>.withTag({entity: "minecraft:sheep"}),
	[
		[<minecraft:dye:15>, <minecraft:wheat>, <minecraft:dye:15>],
		[<minecraft:wheat>, <minecraft:wheat_seeds>, <minecraft:wheat>],
		[<minecraft:dye:15>, <minecraft:wheat>, <minecraft:dye:15>]
	]
);

//==================================================================================================//
					//Pig Seed//
//==================================================================================================//
recipes.addShaped("pig_seed", <animalcrops:seeds>.withTag({entity: "minecraft:pig"}),
	[
		[null, <minecraft:carrot>, null],
		[<minecraft:carrot>, <minecraft:wheat_seeds>, <minecraft:carrot>],
		[null, <minecraft:carrot>, null]
	]
);

//==================================================================================================//
					//Llama Seed//
//==================================================================================================//
recipes.addShaped("llama_seed", <animalcrops:seeds>.withTag({entity: "minecraft:llama"}),
	[
		[null, <minecraft:hay_block>, null],
		[<minecraft:hay_block>, <minecraft:wheat_seeds>, <minecraft:hay_block>],
		[null, <minecraft:hay_block>, null]
	]
);

//==================================================================================================//
					//Ocelot Seed//
//==================================================================================================//
recipes.addShaped("ocelot_seed", <animalcrops:seeds>.withTag({entity: "minecraft:ocelot"}),
	[
		[null, <minecraft:fish>, null],
		[<minecraft:fish>, <minecraft:wheat_seeds>, <minecraft:fish>],
		[null, <minecraft:fish>, null]
	]
);

//==================================================================================================//
					//Wolf Seed//
//==================================================================================================//
recipes.addShaped("wolf_seed", <animalcrops:seeds>.withTag({entity: "minecraft:wolf"}),
	[
		[null, <minecraft:bone>, null],
		[<minecraft:bone>, <minecraft:wheat_seeds>, <minecraft:bone>],
		[null, <minecraft:bone>, null]
	]
);

//==================================================================================================//
					//Chiken Seed//
//==================================================================================================//
recipes.addShaped("chicken_seed", <animalcrops:seeds>.withTag({entity: "minecraft:chicken"}),
	[
		[null, <minecraft:melon_seeds>, null],
		[<minecraft:melon_seeds>, <minecraft:wheat_seeds>, <minecraft:melon_seeds>],
		[null, <minecraft:melon_seeds>, null]
	]
);

//==================================================================================================//
					//Horse Seed//
//==================================================================================================//
recipes.addShaped("horse_seed", <animalcrops:seeds>.withTag({entity: "minecraft:horse"}),
	[
		[null, <minecraft:leather>, null],
		[<minecraft:leather>, <minecraft:wheat_seeds>, <minecraft:leather>],
		[null, <minecraft:leather>, null]
	]
);

//==================================================================================================//
					//Parrot Seed//
//==================================================================================================//
recipes.addShaped("parrot_seed", <animalcrops:seeds>.withTag({entity: "minecraft:parrot"}),
	[
		[null, <ore:dyeBrown>, null],
		[<ore:dyeBrown>, <minecraft:wheat_seeds>, <ore:dyeBrown>],
		[null, <ore:dyeBrown>, null]
	]
);

//==================================================================================================//
					//Rabbit Seed//
//==================================================================================================//
recipes.addShaped("rabbit_seed", <animalcrops:seeds>.withTag({entity: "minecraft:rabbit"}),
	[
		[null, <minecraft:tallgrass:1>, null],
		[<minecraft:tallgrass:1>, <minecraft:wheat_seeds>, <minecraft:tallgrass:1>],
		[null, <minecraft:tallgrass:1>, null]
	]
);

static itemRecipeRemoval as IItemStack[] = [
];


for item in itemRecipeRemoval {
	recipes.remove(item);
}
print("--- animalcrops.zs initialized ---");

