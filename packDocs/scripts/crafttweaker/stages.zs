#priority 3999

/*
	Crackpack 3 Stages Stages Script

	Creates the statics to import the Stages to other scripts.
*/
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

import scripts.crafttweaker.stages_utils.convertSnakeToCamel;

global stages as Stage[string] = {};

// Mod Stages
var stageStrings as string[] = [
	"twilight_disable"
];

for stageString in stageStrings {
	stages[convertSnakeToCamel(stageString)] = ZenStager.initStage(stageString);
}