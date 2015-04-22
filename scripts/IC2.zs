/* IndustrialCraft 2 Exp
   Tweaks and Alterations */

// Melted Sugar
furnace.remove(<ztech:meltedSugar>);
furnace.addRecipe(<ztech:meltedSugar>, <minecraft:reeds>, 1.0);
furnace.addRecipe(<ztech:meltedSugar> * 2, <ztech:sugarCandy>);

// Crop Removal
recipes.remove(<IC2:blockMachine3:7>);
recipes.remove(<IC2:blockMachine2:2>);
recipes.remove(<IC2:blockCrop>);
recipes.remove(<IC2:itemWeedingTrowel>);
recipes.remove(<IC2:itemCropnalyzer>);
recipes.remove(<IC2:itemWeedEx>);

// Uranium
<ore:ingotUranium>.add(<IC2:itemUran238>);
<ore:ingotUranium>.remove(<AdvancedSolarPanel:asp_crafting_items:11>);
