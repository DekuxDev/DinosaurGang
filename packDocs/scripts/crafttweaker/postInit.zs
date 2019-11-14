#priority -100

import mods.zenstages.ZenStager;

// ==================================
// Initialize Scripts
initRemoveAll();

// ==================================
// Build the Stages
ZenStager.buildAll();

function initRemoveAll() {
	scripts.crafttweaker.removeAndHide.init();
}