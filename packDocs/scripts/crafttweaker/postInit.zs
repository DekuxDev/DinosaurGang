#priority -100
#Author - DekuxDev
#ModPack - DinosaurGang
#Script - PostInit
/*
	Lisent this script is the main runner for my modpack   if you know what you are doing you can modified this file ONLY if you know what you are doin.
*/
// ==================================
// Initialize Scripts
initRemove();

// ==================================
// Init Functions
function initRemove() {
	scripts.crafttweaker.removeAndHide.init();
	scripts.crafttweaker.removeCategory.init();
}