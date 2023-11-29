import mods.jeitweaker.Jei;

blastFurnace.remove(<item:magistuarmory:steel_ingot>);
blastFurnace.removeByModid("magistuarmory");
craftingTable.removeByName("magistuarmory:steel_nuggets_to_steel_ingot");

Jei.hideIngredient(<item:magistuarmory:steel_ingot>);
Jei.hideIngredient(<item:magistuarmory:steel_nugget>);
