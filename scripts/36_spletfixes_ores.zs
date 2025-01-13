//------ CRUSHED AND WASHED ORE SPLITTING ------
//you'll thank me later because compacting drawers will work now
recipes.addShapeless(<customitems:nativecoppercrush_sm>*4, [<customitems:itemcrushednativecopperore>]);
recipes.addShapeless(<customitems:nativecopper_smw>*4, [<customitems:itemwashedcrushednativecopperore>]);

recipes.addShapeless(<customitems:nativegoldcrush_sm>*4, [<customitems:itemcrushednativegoldore>]);
recipes.addShapeless(<customitems:nativegold_smw>*4, [<customitems:itemwashedcrushednativegoldore>]);

recipes.addShapeless(<customitems:nativeplatinumcrush_sm>*4, [<customitems:itemcrushednativeplatinumore>]);
recipes.addShapeless(<customitems:nativeplatinum_smw>*4, [<customitems:itemwashedcrushednativeplatinumore>]);

recipes.addShapeless(<customitems:hematitecrush_sm>*4, [<customitems:itemcrushedhematiteore>]);
recipes.addShapeless(<customitems:hematite_smw>*4, [<customitems:itemwashedcrushedhematiteore>]);

recipes.addShapeless(<customitems:nativesilvercrush_sm>*4, [<customitems:itemcrushednativesilverore>]);
recipes.addShapeless(<customitems:nativesilver_smw>*4, [<customitems:itemwashedcrushednativesilverore>]);

recipes.addShapeless(<customitems:cassiteritecrush_sm>*4, [<customitems:itemcrushedcassiteriteore>]);
recipes.addShapeless(<customitems:cassiterite_smw>*4, [<customitems:itemwashedcrushedcassiteriteore>]);

recipes.addShapeless(<customitems:galenacrush_sm>*4, [<customitems:itemcrushedgalenaore>]);
recipes.addShapeless(<customitems:galena_smw>*4, [<customitems:itemwashedcrushedgalenaore>]);

recipes.addShapeless(<customitems:bismuthinitecrush_sm>*4, [<customitems:itemcrushedbismuthiniteore>]);
recipes.addShapeless(<customitems:bismuthinite_smw>*4, [<customitems:itemwashedcrushedbismuthiniteore>]);

recipes.addShapeless(<customitems:garnieritecrush_sm>*4, [<customitems:itemcrushedgarnieriteore>]);
recipes.addShapeless(<customitems:garnierite_smw>*4, [<customitems:itemwashedcrushedgarnieriteore>]);

recipes.addShapeless(<customitems:malachitecrush_sm>*4, [<customitems:itemcrushedmalachiteore>]);
recipes.addShapeless(<customitems:malachite_smw>*4, [<customitems:itemwashedcrushedmalachiteore>]);

recipes.addShapeless(<customitems:magnetitecrush_sm>*4, [<customitems:itemcrushedmagnetiteore>]);
recipes.addShapeless(<customitems:magnetite_smw>*4, [<customitems:itemwashedcrushedmagnetiteore>]);

recipes.addShapeless(<customitems:limonitecrush_sm>*4, [<customitems:itemcrushedlimoniteore>]);
recipes.addShapeless(<customitems:limonite_smw>*4, [<customitems:itemwashedcrushedlimoniteore>]);

recipes.addShapeless(<customitems:sphaleritecrush_sm>*4, [<customitems:itemcrushedsphaleriteore>]);
recipes.addShapeless(<customitems:sphalerite_smw>*4, [<customitems:itemwashedcrushedsphaleriteore>]);

recipes.addShapeless(<customitems:tetrahedritecrush_sm>*4, [<customitems:itemcrushedtetrahedriteore>]);
recipes.addShapeless(<customitems:tetrahedrite_smw>*4, [<customitems:itemwashedcrushedtetrahedriteore>]);

recipes.addShapeless(<customitems:pitchblendecrush_sm>*4, [<customitems:itemcrushedpitchblendeore>]);
recipes.addShapeless(<customitems:pitchblende_smw>*4,[<customitems:itemwashedcrushedpitchblendeore>]);

recipes.addShapeless(<customitems:bauxitecrush_sm>*4, [<customitems:itemcrushedbauxiteore>]);
recipes.addShapeless(<customitems:bauxite_smw>*4, [<customitems:itemwashedcrushedbauxitere>]);

recipes.addShapeless(<customitems:rutile_smw>*4, [<customitems:itemwashedcrushedrutileore>]);

recipes.addShapeless(<customitems:wolframite_smw>*4, [<customitems:itemwashedcrushedwolframiteore>]);

recipes.addShapeless(<customitems:beryl_smw>*4, [<customitems:itemwashedcrushedberylore>]);

//------ RESIDUAL ORE PRODUCTS ------
//Sb2O3
recipes.addShapeless(<customitems:tinypileofantimonyoxide>*9, [<ihl:item.ihlSimpleItem:133>]);
//MgO
recipes.addShapeless(<customitems:smallpileofmagnesiumoxide>*4, [<ihl:item.ihlSimpleItem:161>]);
//TiO2
recipes.addShapeless(<customitems:smallpileoftitaniumdioxide>*9, [<customitems:titaniumdioxide>]);

//------ BLAST FURNACE ------


mods.immersiveengineering.BlastFurnace.removeRecipe(<terrafirmacraft:item.Copper Ingot>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<terrafirmacraft:item.Gold Ingot>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<terrafirmacraft:item.Wrought Iron Ingot>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<terrafirmacraft:item.Silver Ingot>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<terrafirmacraft:item.Tin Ingot>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<terrafirmacraft:item.Lead Ingot>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<terrafirmacraft:item.Bismuth Ingot>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<terrafirmacraft:item.Copper Ingot>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<terrafirmacraft:item.Nickel Ingot>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<terrafirmacraft:item.Zinc Ingot>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<terrafirmacraft:item.Copper Ingot>);

// Add back Wrought Iron recipes
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Small Ore:3>*10, 500, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Small Ore:10>*10, 500, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Small Ore:11>*10, 500, <ImmersiveEngineering:material:13>);

//altered timing, added platinum and slag
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <customitems:itemcrushednativecopperore>, 300, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <customitems:itemcrushednativegoldore>, 300, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <customitems:itemcrushednativeplatinumore>, 300, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <customitems:itemcrushednativesilverore>, 300, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <customitems:itemcrushedcassiteriteore>, 400, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <customitems:itemcrushedgalenaore>, 400, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <customitems:itemcrushedbismuthiniteore>, 400, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <customitems:itemcrushedgarnieriteore>, 500, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <customitems:itemcrushedsphaleriteore>, 400, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <customitems:itemcrushedhematiteore>, 400, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <customitems:itemcrushedmagnetiteore>, 500, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <customitems:itemcrushedlimoniteore>, 400, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <customitems:itemcrushedmalachiteore>, 400, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <customitems:itemcrushedtetrahedriteore>, 400, <ImmersiveEngineering:material:13>);

//altered timing, added native ores
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <customitems:itemwashedcrushednativecopperore>, 150);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <customitems:itemwashedcrushednativegoldore>, 150);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <customitems:itemwashedcrushednativeplatinumore>, 150);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <customitems:itemwashedcrushednativesilverore>, 150);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <customitems:itemwashedcrushedcassiteriteore>, 200);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <customitems:itemwashedcrushedgalenaore>, 200);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <customitems:itemwashedcrushedbismuthiniteore>, 200);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <customitems:itemwashedcrushedgarnieriteore>, 250);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <customitems:itemwashedcrushedsphaleriteore>, 200);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <customitems:itemwashedcrushedhematiteore>, 200);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <customitems:itemwashedcrushedmagnetiteore>, 250);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <customitems:itemwashedcrushedlimoniteore>, 200);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <customitems:itemwashedcrushedmalachiteore>, 200);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <customitems:itemwashedcrushedtetrahedriteore>, 200);

//added native ores
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <customitems:nativecopper_pd>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <customitems:nativegold_pd>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <customitems:nativeplatinum_pd>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <customitems:nativesilver_pd>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <customitems:hematite_pd>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <customitems:cassiterite_pd>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <customitems:galena_pd>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <customitems:bismuthinite_pd>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <customitems:garnierite_pd>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <customitems:malachite_pd>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <customitems:magnetite_pd>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <customitems:limonite_pd>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <customitems:sphalerite_pd>, 100);
mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <customitems:tetrahedrite_pd>, 100);

//------ ARC FURNACE ------
//just adding native ores :)
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <customitems:itemwashedcrushednativecopperore>, null, 100, 128);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <customitems:itemwashedcrushednativegoldore>, null, 100, 128);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <customitems:itemwashedcrushednativeplatinumore>, null, 100, 128);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <customitems:itemwashedcrushednativesilverore>, null, 100, 128);

mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <customitems:nativecopper_pd>, null, 50, 128);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <customitems:nativegold_pd>, null, 50, 128);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <customitems:nativeplatinum_pd>, null, 50, 128);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <customitems:nativesilver_pd>, null, 50, 128);
