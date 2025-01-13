import minetweaker.item.IItemStack;

// Dense plates in metal press
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Wrought Iron Plate>, <libVulpes:libVulpesproductplate:1>*2, <ImmersiveEngineering:mold>, 1500);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Wrought Iron Plate>, <IC2:itemPlates:4>*2, <ImmersiveEngineering:mold>, 1500);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Wrought Iron Plate>, <Techguns:TechgunsAmmo:43>*2, <ImmersiveEngineering:mold>, 1500);

mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Steel Plate>, <libVulpes:libVulpesproductplate:6>*2, <ImmersiveEngineering:mold>, 1500);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Steel Plate>, <IC2:itemPlates:5>*2, <ImmersiveEngineering:mold>, 1500);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Steel Plate>, <Techguns:TechgunsAmmo:45>*2, <ImmersiveEngineering:mold>, 1500);

mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Red Steel Plate>, <tfctech:item.Red Steel Plate>*2, <ImmersiveEngineering:mold>, 1500);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Black Steel Plate>, <tfctech:item.Black Steel Plate>*2, <ImmersiveEngineering:mold>, 1500);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Blue Steel Plate>, <tfctech:item.Blue Steel Plate>*2, <ImmersiveEngineering:mold>, 1500);

	
// Lots of lead plates for some reason...
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Lead Plate>, <Techguns:TechgunsAmmo:104>*2, <ImmersiveEngineering:mold>, 1500);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Lead Plate>, <IC2:itemPlates:6>*2, <ImmersiveEngineering:mold>, 1500);
mods.immersiveengineering.MetalPress.addRecipe(<tfctech:item.Dense Lead Plate>, <Railcraft:part.plate:4>*2, <ImmersiveEngineering:mold>, 1500);
	
// Missing wool + lime paint recipes
recipes.addShapeless(<minecraft:wool:3>, [<tfctech:item.Lime Paint:12>, <minecraft:wool:0>]); // light blue
recipes.addShapeless(<minecraft:wool:8>, [<tfctech:item.Lime Paint:7>, <minecraft:wool:0>]); // silver / light grey
recipes.addShapeless(<minecraft:wool:10>, [<tfctech:item.Lime Paint:5>, <minecraft:wool:0>]); // purple
recipes.addShapeless(<minecraft:wool:13>, [<tfctech:item.Lime Paint:2>, <minecraft:wool:0>]); // green

// Missing IC2 painter + lime paint recipes
recipes.addShapeless(<IC2:itemToolPainterCloud>, [<tfctech:item.Lime Paint:12>, <IC2:itemToolPainter>]); // light blue
recipes.addShapeless(<IC2:itemToolPainterLightGrey>, [<tfctech:item.Lime Paint:7>, <IC2:itemToolPainter>]); // light grey

// Remove amadron tablet and add new crafting recipes for PnC bits
recipes.remove(<PneumaticCraft:amadronTablet>);

recipes.addShapeless(<PneumaticCraft:assemblyProgram>, [<PneumaticCraft:printedCircuitBoard>, <Magneticraft:item.drill>]);
recipes.addShapeless(<PneumaticCraft:assemblyProgram:1>, [<PneumaticCraft:printedCircuitBoard>, <techreborn:dust:65>]);

// Tweaks to PnC Assembly Station
recipes.remove(<PneumaticCraft:assemblyLaser>);
recipes.addShaped(<PneumaticCraft:assemblyLaser>,
 [[<BuildCraft|Silicon:laserBlock>, <PneumaticCraft:pneumaticCilinder>, <PneumaticCraft:pneumaticCilinder>],
  [null, 				null, 								<PneumaticCraft:pneumaticCilinder>],
  [<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:printedCircuitBoard>, 	<PneumaticCraft:ingotIronCompressed>]]);
  
recipes.remove(<PneumaticCraft:assemblyDrill>);
recipes.addShaped(<PneumaticCraft:assemblyDrill>,
 [[<IC2:itemToolDDrill>.anyDamage(), <PneumaticCraft:pneumaticCilinder>, <PneumaticCraft:pneumaticCilinder>],
  [null, 				null, 								<PneumaticCraft:pneumaticCilinder>],
  [<PneumaticCraft:ingotIronCompressed>, <PneumaticCraft:printedCircuitBoard>, 	<PneumaticCraft:ingotIronCompressed>]]);
  

//Drill
mods.pneumaticcraft.Assembly.addDrillRecipe(<Railcraft:machine.beta:0>, <Railcraft:machine.beta:2> * 8);
mods.pneumaticcraft.Assembly.addLaserRecipe(<Railcraft:machine.beta:0>, <Railcraft:machine.beta:1> * 8);

// IHL automation with pnc assembler
// Nut (no ore dictionary :< )
mods.pneumaticcraft.Assembly.addDrillRecipe(<ImmersiveEngineering:material:15> , <ihl:item.ihlSimpleItem:56> * 64);
mods.pneumaticcraft.Assembly.addDrillRecipe(<ihl:item.ihlSimpleItem:15>, <ihl:item.ihlSimpleItem:56> * 64);
mods.pneumaticcraft.Assembly.addDrillRecipe(<libVulpes:libVulpesproductrod:6>, <ihl:item.ihlSimpleItem:56> * 64);

// Piston & Cylinder (again..  no ore dictionary)
mods.pneumaticcraft.Assembly.addLaserRecipe(<IC2:itemIngot:3>, <ihl:item.ihlSimpleItem:80>);
mods.pneumaticcraft.Assembly.addLaserRecipe(<ImmersiveEngineering:metal:7>, <ihl:item.ihlSimpleItem:80>);
mods.pneumaticcraft.Assembly.addLaserRecipe(<Mekanism:Ingot:4>, <ihl:item.ihlSimpleItem:80>);
mods.pneumaticcraft.Assembly.addLaserRecipe(<Railcraft:ingot:0>, <ihl:item.ihlSimpleItem:80>);
mods.pneumaticcraft.Assembly.addLaserRecipe(<foundry:foundryIngot:9>, <ihl:item.ihlSimpleItem:80>);
mods.pneumaticcraft.Assembly.addLaserRecipe(<libVulpes:libVulpesproductingot:6>, <ihl:item.ihlSimpleItem:80>);
mods.pneumaticcraft.Assembly.addLaserRecipe(<techreborn:ingot:24>, <ihl:item.ihlSimpleItem:80>);
mods.pneumaticcraft.Assembly.addLaserRecipe(<terrafirmacraft:item.Steel Ingot>, <ihl:item.ihlSimpleItem:80>);


mods.pneumaticcraft.Assembly.addDrillRecipe(<Railcraft:machine.beta:13>, <Railcraft:machine.beta:15> * 8);
mods.pneumaticcraft.Assembly.addLaserRecipe(<Railcraft:machine.beta:13>, <Railcraft:machine.beta:14> * 8);

// Other excised stuff
recipes.remove(<Forestry:pipette>);

// Casing molds
recipes.addShaped(<customitems:mold_casing>,
 [[null, <ore:plateSteel>, null],
  [<ore:plateSteel>, <tfcm:item.CasingIron>, <ore:plateSteel>],
  [null, <ore:plateSteel>, null]]);
recipes.addShaped(<customitems:mold_casing>,
 [[null, <ore:plateSteel>, null],
  [<ore:plateSteel>, <tfcm:item.CasingBrass>, <ore:plateSteel>],
  [null, <ore:plateSteel>, null]]);
recipes.addShaped(<customitems:mold_casing>,
 [[null, <ore:plateSteel>, null],
  [<ore:plateSteel>, <tfcm:item.CasingRoseGold>, <ore:plateSteel>],
  [null, <ore:plateSteel>, null]]);
  
mods.immersiveengineering.MetalPress.addRecipe(<tfcm:item.CasingIron>, <terrafirmacraft:item.Wrought Iron Ingot>, <customitems:mold_casing>, 2500);
mods.immersiveengineering.MetalPress.addRecipe(<tfcm:item.CasingBrass>, <terrafirmacraft:item.Brass Ingot>, <customitems:mold_casing>, 2500);
mods.immersiveengineering.MetalPress.addRecipe(<tfcm:item.CasingRoseGold>, <terrafirmacraft:item.Rose Gold Ingot>, <customitems:mold_casing>, 2500);

// Supports in carpenter
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:0> * 12,
[[<terrafirmacraft:item.Log:0>], [<terrafirmacraft:item.Log:0>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:1> * 12,
[[<terrafirmacraft:item.Log:1>], [<terrafirmacraft:item.Log:1>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:2> * 12,
[[<terrafirmacraft:item.Log:2>], [<terrafirmacraft:item.Log:2>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:3> * 12,
[[<terrafirmacraft:item.Log:3>], [<terrafirmacraft:item.Log:3>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:4> * 12,
[[<terrafirmacraft:item.Log:4>], [<terrafirmacraft:item.Log:4>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:5> * 12,
[[<terrafirmacraft:item.Log:5>], [<terrafirmacraft:item.Log:5>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:6> * 12,
[[<terrafirmacraft:item.Log:6>], [<terrafirmacraft:item.Log:6>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:7> * 12,
[[<terrafirmacraft:item.Log:7>], [<terrafirmacraft:item.Log:7>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:8> * 12,
[[<terrafirmacraft:item.Log:8>], [<terrafirmacraft:item.Log:8>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:9> * 12,
[[<terrafirmacraft:item.Log:9>], [<terrafirmacraft:item.Log:9>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:10> * 12,
[[<terrafirmacraft:item.Log:10>], [<terrafirmacraft:item.Log:10>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:11> * 12,
[[<terrafirmacraft:item.Log:11>], [<terrafirmacraft:item.Log:11>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:12> * 12,
[[<terrafirmacraft:item.Log:12>], [<terrafirmacraft:item.Log:12>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:13> * 12,
[[<terrafirmacraft:item.Log:13>], [<terrafirmacraft:item.Log:13>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:14> * 12,
[[<terrafirmacraft:item.Log:14>], [<terrafirmacraft:item.Log:14>]], <liquid:water> * 100, 20, null);
mods.forestry.Carpenter.addRecipe(<terrafirmacraft:WoodSupportV:15> * 12,
[[<terrafirmacraft:item.Log:15>], [<terrafirmacraft:item.Log:15>]], <liquid:water> * 100, 20, null);

// Insulated cables - red alloy wire + rubber for black.  Also, burn the insulation off in a furnace to get the raw wire back!
// Environmentalism?  What's that?

recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:1>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:2>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:3>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:4>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:5>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:6>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:7>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:8>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:9>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:10>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:11>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:12>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:13>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:14>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:15>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:16>); 
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:17>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:18>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:19>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:20>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:21>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:22>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:23>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:24>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:25>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:26>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:27>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:28>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:29>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:30>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:31>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:32>);
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:33>);
  
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:16>*12,
 [[<ore:itemRubber>, <ProjRed|Transmission:projectred.transmission.wire:0>, <ore:itemRubber>],
 [<ore:itemRubber>, <ProjRed|Transmission:projectred.transmission.wire:0>, <ore:itemRubber>],
 [<ore:itemRubber>, <ProjRed|Transmission:projectred.transmission.wire:0>, <ore:itemRubber>]]);
 
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:1>*12,
 [[<minecraft:wool:0>, <ProjRed|Transmission:projectred.transmission.wire:0>, <minecraft:wool:0>],
 [<minecraft:wool:0>, <ProjRed|Transmission:projectred.transmission.wire:0>, <minecraft:wool:0>],
 [<minecraft:wool:0>, <ProjRed|Transmission:projectred.transmission.wire:0>, <minecraft:wool:0>]]);
 
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:13>*12,
 [[<terrafirmacraft:item.BurlapCloth>, <ProjRed|Transmission:projectred.transmission.wire:0>, <terrafirmacraft:item.BurlapCloth>],
 [<terrafirmacraft:item.BurlapCloth>, <ProjRed|Transmission:projectred.transmission.wire:0>, <terrafirmacraft:item.BurlapCloth>],
 [<terrafirmacraft:item.BurlapCloth>, <ProjRed|Transmission:projectred.transmission.wire:0>, <terrafirmacraft:item.BurlapCloth>]]);
 
 
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:17>*6,
 [[<ore:materialString>, <ore:projredInsulatedWire>, <ore:materialString>],
 [<ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>],
 [<ore:materialString>, <ore:projredInsulatedWire>, <ore:materialString>]]);
 
// Wire crafting and painting
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire:0>*12,
 [[<ProjRed|Core:projectred.core.part:10>],
 [<ProjRed|Core:projectred.core.part:10>],
 [<ProjRed|Core:projectred.core.part:10>]]);

// 1x
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ore:dyeBlack>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:15>, [<ore:dyeRed>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:14>, [<ore:dyeGreen>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:13>, [<ore:dyeBrown>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:12>, [<ore:dyeBlue>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:11>, [<ore:dyePurple>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:10>, [<ore:dyeCyan>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:9>, [<ore:dyeLightGray>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:8>, [<ore:dyeGray>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:7>, [<ore:dyePink>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:6>, [<ore:dyeLime>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:5>, [<ore:dyeYellow>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:4>, [<ore:dyeLightBlue>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:3>, [<ore:dyeMagenta>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:2>, [<ore:dyeOrange>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:1>, [<ore:dyeWhite>, <ore:projredInsulatedWire>]);

// 8x
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>*8, [<ore:dyeBlack>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:15>*8, [<ore:dyeRed>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:14>*8, [<ore:dyeGreen>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:13>*8, [<ore:dyeBrown>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:12>*8, [<ore:dyeBlue>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:11>*8, [<ore:dyePurple>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:10>*8, [<ore:dyeCyan>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:9>*8, [<ore:dyeLightGray>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:8>*8, [<ore:dyeGray>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:7>*8, [<ore:dyePink>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:6>*8, [<ore:dyeLime>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:5>*8, [<ore:dyeYellow>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:4>*8, [<ore:dyeLightBlue>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:3>*8, [<ore:dyeMagenta>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:2>*8, [<ore:dyeOrange>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:1>*8, [<ore:dyeWhite>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>, <ore:projredInsulatedWire>]);


recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:18>*6, [<ore:dyeWhite>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:19>*6, [<ore:dyeOrange>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:20>*6, [<ore:dyeMagenta>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:21>*6, [<ore:dyeLightBlue>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:22>*6, [<ore:dyeYellow>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:23>*6, [<ore:dyeLime>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:24>*6, [<ore:dyePink>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:25>*6, [<ore:dyeGray>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:26>*6, [<ore:dyeLightGray>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:27>*6, [<ore:dyeCyan>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:28>*6, [<ore:dyePurple>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]);
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:29>*6, [<ore:dyeBlue>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]); 
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:30>*6, [<ore:dyeBrown>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]); 
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:31>*6, [<ore:dyeGreen>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]); 
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:32>*6, [<ore:dyeRed>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]); 
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:33>*6, [<ore:dyeBlack>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>, <ore:projredBundledCable>]); 

recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ore:projredBundledCable>]);

// Fix a few items that shouldn't have been voided by the crusher
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemDust:12>, <terrafirmacraft:item.dyePowder:4>, 3000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:coal_block>, <IC2:itemDust:2>*9, 3000);
mods.immersiveengineering.Crusher.addRecipe(<customitems:berylliumingot>, <customitems:berylliumdust>, 6000);

// Let us make beryllium dust into ingots again
furnace.addRecipe(<customitems:berylliumingot>, <customitems:berylliumdust>);

// Chisel compat/integration/attainability
mods.chisel.Groups.addVariation("end_stone", <OpenComputers:endstone>);
mods.chisel.Groups.addVariation("pumpkin", <terrafirmacraft:Pumpkin>);
mods.chisel.Groups.addVariation("marble", <terrafirmacraft:StoneMM:5>);

// Recipes needed to make the other chisel blocks attainable
recipes.addShaped(<chisel:leaves:7>*8,
 [[<terrafirmacraft:leaves:*>, <terrafirmacraft:leaves:*>, <terrafirmacraft:leaves:*>],
 [<terrafirmacraft:leaves:*>, null, <terrafirmacraft:leaves:*>],
 [<terrafirmacraft:leaves:*>, <terrafirmacraft:leaves:*>, <terrafirmacraft:leaves:*>]]);

mods.ic2.Compressor.addRecipe(<minecraft:packed_ice>, <minecraft:ice>*9);

// Electric evaporator fix
recipes.addShaped(<ihl:electricEvaporatorBlock>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[null, <IC2:blockMachine:2>, null]]);

// Make ender pearls from Beryllium
mods.techguns.ChemLab.addRecipe(<customitems:berylliumdust>,1,<IC2:itemPartCarbonPlate>,1,<liquid:creeper_acid>*750,false,<Forestry:craftingMaterial:1>*2,<liquid:water>*0,25);

// Various fixes and improvements from ShadowEye

// Silver paint now acts as the right kind of dye
<ore:dyeLightGray>.add(<tfctech:item.Lime Paint:7>);

// Gem dusts

val SiO2 = <IC2:itemDust2:0>;
val Alum = <customitems:alumina>;


mods.techreborn.industrialElectrolyzer.removeInputRecipe(<terrafirmacraft:item.Sapphire:2>);

var GemMaps = [
				[<terrafirmacraft:item.Topaz:2>, SiO2],
				[<terrafirmacraft:item.Topaz:3>, SiO2*2],
				[<terrafirmacraft:item.Topaz:4>, SiO2*3],
				[<terrafirmacraft:item.Agate:2>, SiO2],
				[<terrafirmacraft:item.Agate:3>, SiO2*2],
				[<terrafirmacraft:item.Agate:4>, SiO2*3],
				[<terrafirmacraft:item.Opal:2>, SiO2],
				[<terrafirmacraft:item.Opal:3>, SiO2*2],
				[<terrafirmacraft:item.Opal:4>, SiO2*3],
				[<terrafirmacraft:item.Jasper:2>, SiO2],
				[<terrafirmacraft:item.Jasper:3>, SiO2*2],
				[<terrafirmacraft:item.Jasper:4>, SiO2*3],
				[<terrafirmacraft:item.Amethyst:2>, SiO2],
				[<terrafirmacraft:item.Amethyst:3>, SiO2*2],
				[<terrafirmacraft:item.Amethyst:4>, SiO2*3],
				[<terrafirmacraft:item.Sapphire:2>, Alum],
				[<terrafirmacraft:item.Sapphire:3>, Alum*2],
				[<terrafirmacraft:item.Sapphire:4>, Alum*3],
				[<terrafirmacraft:item.Garnet:2>, Alum],
				[<terrafirmacraft:item.Garnet:3>, Alum*2],
				[<terrafirmacraft:item.Garnet:4>, Alum*3],
				[<terrafirmacraft:item.Jade:2>, <customitems:nephritedust>],
				[<terrafirmacraft:item.Jade:3>, <customitems:nephritedust>*2],
				[<terrafirmacraft:item.Jade:4>, <customitems:nephritedust>*3],
				[<terrafirmacraft:item.Beryl:2>, <customitems:beryldust>],
				[<terrafirmacraft:item.Beryl:3>, <customitems:beryldust>*2],
				[<terrafirmacraft:item.Beryl:4>, <customitems:beryldust>*3],
				[<terrafirmacraft:item.Tourmaline:2>, <customitems:tourmalinedust>],
				[<terrafirmacraft:item.Tourmaline:3>, <customitems:tourmalinedust>*2],
				[<terrafirmacraft:item.Tourmaline:4>, <customitems:tourmalinedust>*3],
				[<terrafirmacraft:item.Emerald:3>, <techreborn:dust:27>*2],
				[<terrafirmacraft:item.Emerald:4>, <techreborn:dust:27>*3]
			] as IItemStack[][];


for i, Gem in GemMaps {
	var Input = Gem[0];
	var Output = Gem[1];
	
	mods.immersiveengineering.Crusher.addRecipe(Output, Input, 3000);
}

// Emerald Dust
mods.techreborn.industrialElectrolyzer.removeInputRecipe(<techreborn:dust:27>);
mods.techreborn.industrialElectrolyzer.addRecipe(<customitems:beryl_pd>, Alum, null, null, <techreborn:dust:27>, null, 512, 128);
mods.techreborn.industrialElectrolyzer.addRecipe(<customitems:beryl_pd>, Alum, null, null, <customitems:beryldust>, null, 512, 128);

// Nephrite and Tourmaline dusts
mods.techreborn.industrialElectrolyzer.addRecipe(null, <ihl:item.ihlSimpleItem:161>, SiO2, null, <customitems:nephritedust>, null, 512, 128);
mods.techreborn.industrialElectrolyzer.addRecipe(<Magneticraft:item.dust:20>, Alum, null, null, <customitems:tourmalinedust>, null, 512, 128);

// Rip lumber to sticks in the carpenter
mods.forestry.Carpenter.addRecipe(<minecraft:stick>*2, [[<terrafirmacraft:item.SinglePlank:*>]], <liquid:water>*100, 20);

// PneumaticCraft item life upgrade
recipes.remove(<PneumaticCraft:machineUpgrade:2>);
recipes.addShaped(<PneumaticCraft:machineUpgrade:2>,
	[
		[<ore:dyeBlue>, <minecraft:snow>, <ore:dyeBlue>],
		[<minecraft:snow>, <minecraft:clock>, <minecraft:snow>],
		[<ore:dyeBlue>, <minecraft:snow>, <ore:dyeBlue>]
	]
);

// /dev/null
recipes.remove(<OpenBlocks:devnull>);
recipes.addShapeless(<OpenBlocks:devnull>, [<ore:cobblestone>, <ore:blockGlass>]);

recipes.remove(<ExtraUtilities:trashcan:0>);
recipes.addShaped(<ExtraUtilities:trashcan:0>,
	[
		[<ore:stone>, <ore:strone>, <ore:stone>],
		[<ore:cobblestone>, <ore:chest>, <ore:cobblestone>],
		[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
	]
);