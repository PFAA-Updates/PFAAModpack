// Recipes and adjustments contributed by ShadowEye

// Alternate Jute=>paper route with IC2.
mods.ic2.Compressor.addRecipe(<minecraft:paper>, <tfcprimitivetech:itemCelluloseFibers>*2);

// Extrude hot tiny steel bar to springs
mods.ic2.MetalFormer.addExtrudingRecipe(<ihl:item.ihlSimpleItem:19>, <ihl:item.ihlSimpleItem:50>);

// High Pressure Vessel to PnC Air Canister
recipes.remove(<PneumaticCraft:airCanister>);
recipes.addShaped(<PneumaticCraft:airCanister:30000>, [[<PneumaticCraft:pressureTube>],[<ihl:item.ihlSimpleItem:75>]]);

// Automatable clay recipe
recipes.addShapeless(<minecraft:clay>, [<ore:blockSand>, <ore:dustKaolinite>, <ore:dustKaolinite>, <ore:dustKaolinite>, <ore:dustKaolinite>]);

// Urethane glue from plastic, and casein glue can be used too.
mods.ic2.Extractor.addRecipe(<tfctech:item.Glue>*32, <customitems:polyurathaneplastic>);
recipes.addShapeless(<tfctech:item.Glue>, [<tfcm:item.CaseinGlue>]);

// Alternate plantball chain.
recipes.remove(<IC2:itemBiochaff>);
recipes.remove(<IC2:itemFertilizer>);

// Wash Jute to fibre and bioscrap
mods.ic2.OreWasher.addRecipe([<terrafirmacraft:item.Jute Fibre>*2, <IC2:itemBiochaff>], <terrafirmacraft:item.Jute>, 300); 

// Wash reeds to cellulose and bioscrap
mods.ic2.OreWasher.addRecipe([<tfcprimitivetech:itemCelluloseFibers>*2, <IC2:itemBiochaff>], <terrafirmacraft:item.Reeds>, 300); 

recipes.addShaped(<IC2:itemFuelPlantBall>, 
[[<IC2:itemBiochaff>, <IC2:itemBiochaff>, <IC2:itemBiochaff>],
[<IC2:itemBiochaff>, <IC2:itemBiochaff>, <IC2:itemBiochaff>],
[<IC2:itemBiochaff>, <IC2:itemBiochaff>, <IC2:itemBiochaff>]]);

mods.ic2.Extractor.addRecipe(<terrafirmacraft:item.Fertilizer>*4, <IC2:itemFuelPlantBall>);
mods.ic2.Macerator.addRecipe(<IC2:itemBiochaff>, <terrafirmacraft:Thatch>);
mods.ic2.Macerator.addRecipe(<IC2:itemBiochaff>, <ore:treeSapling>*2);

// Wood to sawdust (bulk)
mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Sawdust> * 16, <ore:logWood>, 1000);