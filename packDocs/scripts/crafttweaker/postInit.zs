#priority -100

import mods.zenstages.ZenStager;
print("--- loading postInit.zs ---");

// ==================================
// Initialize Scripts
initRemoveAll();
initItemModifers();

// ==================================
// Build the Stages
ZenStager.buildAll();

function initRemoveAll() {
	scripts.crafttweaker.removeAndHide.init();
	scripts.crafttweaker.removeCategory.init();
}

function initItemModifers() {
	scripts.crafttweaker.itemModifers.hide.init();
	scripts.crafttweaker.itemModifers.tooltips.init();
}

print("--- postInit.zs initialized ---");