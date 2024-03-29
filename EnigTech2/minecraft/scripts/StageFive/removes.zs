#priority 2352
import mods.enderio.SagMill;

recipes.remove(<thermalfoundation:material:102>);
recipes.remove(<thermalfoundation:material:101>);
recipes.remove(<thermalfoundation:material:103>);

recipes.remove(<advancedrocketry:precisionassemblingmachine>);
recipes.remove(<advancedrocketry:crystallizer>);
recipes.remove(<advancedrocketry:lathe>);
recipes.remove(<advancedrocketry:rollingmachine>);
recipes.remove(<advancedrocketry:electrolyser>);
recipes.remove(<advancedrocketry:chemicalreactor>);
recipes.remove(<advancedrocketry:centrifuge>);
recipes.remove(<advancedrocketry:cuttingmachine>);
recipes.remove(<advancedrocketry:arcfurnace>);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lightwell");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/marble_black_raw");
recipes.remove(<astralsorcery:blockblackmarble>);
recipes.remove(<astralsorcery:blockaltar>);
recipes.remove(<thermalexpansion:machine:10>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}));
furnace.remove(<astralsorcery:itemcraftingcomponent>);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2");
recipes.remove(<compactmachines3:fieldprojector>);

mods.astralsorcery.Grindstone.removeRecipe(<astralsorcery:itemcraftingcomponent:2>);
mods.thermalexpansion.Pulverizer.removeRecipe(<astralsorcery:blockcustomore:1>);
mods.bloodmagic.AlchemyTable.removeRecipe([<astralsorcery:blockcustomore:1>,<bloodmagic:cutting_fluid>.withTag({})]);
mods.actuallyadditions.Crusher.removeRecipe(<astralsorcery:itemcraftingcomponent:2>);
mods.extrautils2.Crusher.remove(<astralsorcery:blockcustomore:1>);
mods.enderio.SagMill.removeRecipe(<astralsorcery:blockcustomore:1>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<astralsorcery:blockcustomore:1>);
recipes.remove(<extrautils2:angelring>);

recipes.remove(<simplyjetpacks:itemjetpack:10>);
recipes.remove(<simplyjetpacks:itemjetpack:11>);
recipes.remove(<simplyjetpacks:itemjetpack:12>);
recipes.remove(<simplyjetpacks:itemjetpack:13>);

mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:stone>,<minecraft:cauldron>,<minecraft:dye:4>,<minecraft:diamond>]);
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");

recipes.remove(<advancedrocketry:guidancecomputer>);
recipes.remove(<advancedrocketry:jetpack>);
recipes.remove(<extendedcrafting:interface>);
recipes.remove(<extendedcrafting:interface>);
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<extendedcrafting:table_ultimate>);
recipes.remove(<libvulpes:battery>);
recipes.remove(<advancedrocketry:fueltank>);
recipes.remove(<advancedrocketry:advrocketmotor>);
recipes.remove(<libvulpes:elitemotor>);
recipes.remove(<libvulpes:enhancedmotor>);
recipes.remove(<libvulpes:advancedmotor>);
recipes.remove(<libvulpes:motor>);
recipes.remove(<advancedrocketry:seat>);
recipes.remove(<advancedrocketry:drill>);
recipes.remove(<advancedrocketry:ic:3>);
recipes.remove(<advancedrocketry:ic:4>);
recipes.remove(<advancedrocketry:ic:5>);
recipes.remove(<advancedrocketry:loader:1>);
recipes.remove(<libvulpes:structuremachine>);
recipes.remove(<appliedenergistics2:interface>);
recipes.remove(<thermalfoundation:material:515>);
recipes.remove(<thermalfoundation:material:514>);
recipes.remove(<thermalfoundation:material:513>);
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:augment:304>);
recipes.remove(<silentgems:craftingmaterial:9>);
furnace.remove(<ore:ingotIridium>);
recipes.remove(<silentgems:craftingmaterial:8>);
recipes.remove(<advancedrocketry:rocketbuilder>);
recipes.remove(<advancedrocketry:launchpad>);
recipes.remove(<advancedrocketry:concrete>);
recipes.removeShaped(<minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);
recipes.remove(<appliedenergistics2:molecular_assembler>);

mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/perkseal");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");

recipes.remove(<silentgems:chaosaltar>);

recipes.remove(<silentgems:craftingmaterial:25>);
recipes.remove(<silentgems:craftingmaterial:26>);


recipes.remove(<silentgems:chaosorb:1>.withTag({ChaosCharge: 0}));


