//look, ma! i'm a big boy, i'm reading the .zs tweaks!

//------ IC2 GENERATOR ARMOR ------
recipes.remove(<IC2:itemSolarHelmet>);
recipes.addShaped(<IC2:itemSolarHelmet>, 
  [[null, <IC2:blockGenerator:3>, null], 
  [<ore:stickSteel>, <terrafirmacraft:item.Wrought Iron Helmet>, <ore:stickSteel>],
  [<IC2:itemCable>, <IC2:itemCable>, <IC2:itemCable>]]);
  
recipes.remove(<IC2:itemStaticBoots>);
recipes.addShaped(<IC2:itemStaticBoots>,
  [[null, <terrafirmacraft:item.Wrought Iron Boots>, null], 
  [<ore:blockWool>, <IC2:itemArmorRubBoots>, <ore:blockWool>],
  [<IC2:itemCable>, <IC2:itemCable>, <IC2:itemCable>]]);

//you should not be forced to use white wool in your boots
recipes.remove(<IC2:itemArmorRubBoots>);
recipes.addShaped(<IC2:itemArmorRubBoots>,
  [[<ore:itemRubber>, null, <ore:itemRubber>], 
  [<ore:itemRubber>, null, <ore:itemRubber>],
  [<ore:itemRubber>, <ore:blockWool>, <ore:itemRubber>]]);
  
//------ IC2 UNBREAKABLE HAZMAT ------
mods.techreborn.assemblingMachine.addRecipe(<IC2:itemArmorHazmatHelmet>.withTag({ench:[{lvl:10 as short, id: 34 as short}], Unbreakable: 1, Unbreaking: 10, display: {Name: "Lead-Lined Scuba Helmet"}}), <IC2:itemArmorHazmatHelmet>, <ihl:item.ihlSimpleItem:152>*64, 600, 64);
mods.techreborn.assemblingMachine.addRecipe(<IC2:itemArmorHazmatChestplate>.withTag({ench:[{lvl:10 as short, id: 34 as short}], Unbreakable: 1, Unbreaking: 10, display: {Name: "Lead-Lined Hazmat Suit"}}), <IC2:itemArmorHazmatChestplate>, <ihl:item.ihlSimpleItem:152>*64, 600, 64);
mods.techreborn.assemblingMachine.addRecipe(<IC2:itemArmorHazmatLeggings>.withTag({ench:[{lvl:10 as short, id: 34 as short}], Unbreakable: 1, Unbreaking: 10, display: {Name: "Lead-Lined Hazmat Suit Leggings"}}), <IC2:itemArmorHazmatLeggings>, <ihl:item.ihlSimpleItem:152>*64, 600, 64);
mods.techreborn.assemblingMachine.addRecipe(<IC2:itemArmorRubBoots>.withTag({ench:[{lvl:10 as short, id: 34 as short}], Unbreakable: 1, Unbreaking: 10, display: {Name: "Lead-Lined Rubber Boots"}}), <IC2:itemArmorRubBoots>, <ihl:item.ihlSimpleItem:152>*64, 600, 64);

//------ MISC. METAL FORMER RECIPES ------
mods.ic2.MetalFormer.addRollingRecipe(<libVulpes:libVulpesproductplate:2>, <terrafirmacraft:item.Gold Ingot>);
mods.ic2.MetalFormer.addRollingRecipe(<libVulpes:libVulpesproductplate:1>, <terrafirmacraft:item.Wrought Iron Ingot>);

mods.ic2.MetalFormer.addRollingRecipe(<techreborn:plates:1>, <techreborn:ingot:2>);

mods.ic2.MetalFormer.addExtrudingRecipe(<tfctech:item.Tin Wire>, <tfctech:item.Tin Stripe>);
mods.ic2.MetalFormer.addExtrudingRecipe(<tfctech:item.Aluminum Wire>, <tfctech:item.Aluminum Stripe>);
mods.ic2.MetalFormer.addExtrudingRecipe(<tfctech:item.Copper Wire>, <tfctech:item.Copper Stripe>);
mods.ic2.MetalFormer.addExtrudingRecipe(<tfctech:item.Gold Wire>, <tfctech:item.Gold Stripe>);
mods.ic2.MetalFormer.addExtrudingRecipe(<tfctech:item.Electrum Wire>, <tfctech:item.Electrum Stripe>);
mods.ic2.MetalFormer.addExtrudingRecipe(<tfctech:item.Wrought Iron Wire>, <tfctech:item.Wrought Iron Stripe>);
mods.ic2.MetalFormer.addExtrudingRecipe(<tfctech:item.Steel Wire>, <tfctech:item.Steel Stripe>);

//------ METAL BLOCKS AND SUCH ------

//copper blocks
recipes.addShaped(<IC2:blockMetal:0>,
  [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], 
  [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
  [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
  
recipes.addShapeless(<terrafirmacraft:item.Copper Ingot>*9, [<IC2:blockMetal:0>]);

//lead blocks
recipes.addShaped(<IC2:blockMetal:4>,
  [[<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], 
  [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
  [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]]);
  
recipes.addShapeless(<terrafirmacraft:item.Lead Ingot>*9, [<IC2:blockMetal:4>]);

//tin blocks
recipes.addShaped(<IC2:blockMetal:1>,
  [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], 
  [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
  [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
  
recipes.addShapeless(<terrafirmacraft:item.Tin Ingot>*9, [<IC2:blockMetal:1>]);

//------ COAL COKE ANTICS ------

mods.ic2.Macerator.addRecipe(<ImmersiveEngineering:metal:17>, <ore:fuelCoke>);
mods.ic2.Macerator.addRecipe(<ImmersiveEngineering:metal:17>*9, <ImmersiveEngineering:stoneDecoration:3>);

mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:17>*9, <ImmersiveEngineering:stoneDecoration:3>, 38400);

//------ FLIP YOUR HIGH PRESSURE STUFF ------

recipes.addShapeless(<pressure:Output>, [<pressure:Input>]);
recipes.addShapeless(<pressure:Input>, [<pressure:Output>]);

//------ AE2 TWEAKS ------
//covered ae cables with rubber
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:36>, [<appliedenergistics2:item.ItemMultiPart:16>, <ore:itemRubber>]);

//cable anchors (why were they disabled?)
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:120>,
  [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], 
  ]);

//------ RAILCRAFT COKE TORCH RECIPE++ ------
recipes.addShaped(<minecraft:torch>*12,
  [[<ore:fuelCoke>], 
  [<ore:stickWood>],
  ]);
  
//------ RAILCRAFT DETECTOR QUARTZ STUFF ------
recipes.remove(<Railcraft:detector:16>);
recipes.addShaped(<Railcraft:detector:16>,
  [[<ore:ingotTin>, <ore:gemQuartz>, <ore:ingotTin>], 
  [<ore:gemQuartz>, <minecraft:stone_pressure_plate>, <ore:gemQuartz>],
  [<ore:ingotTin>, <ore:gemQuartz>, <ore:ingotTin>]]);

//------ JUSTICE FOR QUARTZ ------
//better chance for qz dust
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Gravel:15>, <terrafirmacraft:StoneMMCobble:0>, 1500, <appliedenergistics2:item.ItemMultiMaterial:3>, 0.20);
//tiny chance for silicon dioxides from gravel
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:Sand:15>, <terrafirmacraft:Gravel:15>, 1000, <ihl:item.ihlSimpleItem:182>, 0.5);
//8 quartzite sand is 100% chance of silicon dioxide; 8 Qz gravel to sand gives about 4 tiny dusts. not something you'd want to depend on

//1 quartz dust is 2 SiO2 dust; quartz dust needs to be regrown. this sucks! make it better!

//can we re-fuse quartz into fused quartz? use a big fat compressor or something?
//thinking of implosion compressor, ic2 compressor, pnc pressure chamber?
//i will simply ignore this for now
//it's too much brain power and it's not totally necessary.
//if this ends up being wanted and you're looking through the files, yell at me @splet on the pfaa discord

//------ INDUSTRIAL BRICK & MORTAR PRODUCTION ------
//tfc primtech smelting
furnace.addRecipe(<tfcprimitivetech:itemClayBrick:1>, <tfcprimitivetech:itemClayBrick:0>);

//tfc bricks to/from minecraft bricks
recipes.addShapeless(<tfcprimitivetech:itemClayBrick:1>, [<minecraft:brick>]);
recipes.addShapeless(<minecraft:brick>, [<tfcprimitivetech:itemClayBrick:1>]);

//primtech brick recipe with oredict bricks (so efficient!)
recipes.addShaped(<minecraft:brick_block>*4,
  [[<ore:ingotBrick>, <terrafirmacraft:item.Mortar>, <ore:ingotBrick>], 
  [<terrafirmacraft:item.Mortar>, <ore:ingotBrick>, <terrafirmacraft:item.Mortar>],
  [<ore:ingotBrick>, <terrafirmacraft:item.Mortar>, <ore:ingotBrick>]]);
  
//primtech unfired bricks in bulk
recipes.addShapeless(<tfcprimitivetech:itemClayBrick:0>*6, [<ore:itemClay>*5]);

//mortar is in ihl-recipe.cfg and ChemicalReactor.xml