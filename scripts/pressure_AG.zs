recipes.remove(<pressure:Pipe>);
recipes.addShaped(<pressure:Pipe> * 3,
 [[<ore:plateSteel>, <ore:plateChrome>, <ore:plateSteel>],
  [<ore:dyeGreen>, null, <ore:dyeGreen>],
  [<ore:plateSteel>, <ore:plateChrome>, <ore:plateSteel>]]);
  
recipes.remove(<pressure:TankWall>);
recipes.addShaped(<pressure:TankWall> * 5,
 [[<ore:plateSteel>, <ore:plateChrome>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:dyeGreen>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:plateChrome>, <ore:plateSteel>]]);

recipes.remove(<pressure:FluidInterface>);
recipes.addShaped(<pressure:FluidInterface> * 2,
 [[null, <ore:plateSteel>, null],
  [<ore:plateSteel>, <ore:dyeGreen>, <ore:plateSteel>],
  [null, <ore:plateSteel>, null]]);

recipes.remove(<pressure:Interface>);
recipes.addShaped(<pressure:Interface>,
 [[<minecraft:redstone>, <ore:plateSteel>, <minecraft:glass_pane>],
  [<ore:plateSteel>, <minecraft:ender_pearl>, <ore:plateSteel>],
  [<minecraft:glass_pane>, <ore:plateSteel>, <minecraft:redstone>]]);

recipes.remove(<pressure:Input>);
recipes.addShaped(<pressure:Input>,
 [[<ore:plateSteel>, <ore:dyeGreen>, <ore:plateSteel>],
  [<ore:plateSteel>, null, <ore:plateSteel>],
  [<ore:plateSteel>, <pressure:Interface>, <ore:plateSteel>]]);
  
recipes.remove(<pressure:Output>);
recipes.addShaped(<pressure:Output>,
 [[<ore:plateSteel>, <pressure:Interface>, <ore:plateSteel>],
  [<ore:plateSteel>, null, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:dyeGreen>, <ore:plateSteel>]]);
  
recipes.remove(<pressure:Pump>);
recipes.addShaped(<pressure:Pump> * 4,
 [[<ore:plateSteel>, <ore:dyeGreen>, <ore:plateSteel>],
  [<minecraft:piston>, null, <minecraft:piston>],
  [<ore:plateSteel>, <ore:dyeGreen>, <ore:plateSteel>]]);

recipes.remove(<pressure:CheckValve>);
recipes.addShaped(<pressure:CheckValve>,
 [[null, <ore:plateSteel>, null],
  [<pressure:Interface>, <minecraft:lever>, <pressure:Interface>],
  [null, <ore:plateSteel>, null]]);

recipes.remove(<pressure:Drain>);
recipes.addShaped(<pressure:Drain>,
 [[<ore:plateSteel>, <ore:dyeGreen>, <minecraft:iron_bars>],
  [<pressure:Interface>, null, <minecraft:iron_bars>],
  [<ore:plateSteel>, <ore:dyeGreen>, <minecraft:iron_bars>]]);

recipes.remove(<pressure:HandPump>);
recipes.addShaped(<pressure:HandPump>,
 [[<minecraft:redstone>, <advancedRocketry:advancedRocketryproductplate>, <ore:paneGlass>],
  [<advancedRocketry:advancedRocketryproductplate>, <ore:paneGlass>, <advancedRocketry:advancedRocketryproductplate>],
  [<minecraft:piston>, <advancedRocketry:advancedRocketryproductplate>, <minecraft:redstone>]]);

recipes.remove(<pressure:Canister>);
recipes.addShaped(<pressure:Canister>,
 [[<ore:paneGlass>, <advancedRocketry:advancedRocketryproductplate>, <ore:paneGlass>],
  [<advancedRocketry:advancedRocketryproductplate>, <ore:paneGlass>, <advancedRocketry:advancedRocketryproductplate>],
  [<advancedRocketry:advancedRocketryproductplate>, <advancedRocketry:advancedRocketryproductplate>, <advancedRocketry:advancedRocketryproductplate>]]);

recipes.remove(<pressure:TankFluidOutput>);
recipes.addShaped(<pressure:TankFluidOutput>,
   [[<minecraft:dye:2>, <ore:ingotIron>, <minecraft:dye:2>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<pressure:TankWall:*>, <pressure:FluidInterface:*>, <pressure:TankWall:*>]]);

recipes.remove(<pressure:TankFluidAutoOutput>);
recipes.addShaped(<pressure:TankFluidAutoOutput>,
   [[<minecraft:dye:2>, <ore:ingotIron>, <minecraft:dye:2>],
    [<ore:ingotIron>, <minecraft:piston:*>, <ore:ingotIron>],
    [<pressure:TankWall:*>, <pressure:FluidInterface:*>, <pressure:TankWall:*>]]);

recipes.remove(<pressure:TankFluidInput>);
recipes.addShaped(<pressure:TankFluidInput>,
   [[<minecraft:dye:2>, <pressure:FluidInterface:*>, <minecraft:dye:2>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<pressure:TankWall:*>, <ore:ingotIron>, <pressure:TankWall:*>]]);

recipes.remove(<pressure:TankFluidAccess>);
recipes.addShaped(<pressure:TankFluidAccess>,
   [[<minecraft:dye:2>, <pressure:FluidInterface:*>, <minecraft:dye:2>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<pressure:TankWall:*>, <pressure:FluidInterface:*>, <pressure:TankWall:*>]]);

recipes.remove(<pressure:TankPressureOutput>);
recipes.addShaped(<pressure:TankPressureOutput>,
   [[<minecraft:dye:2>, <ore:ingotIron>, <minecraft:dye:2>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<pressure:TankWall:*>, <pressure:Interface:*>, <pressure:TankWall:*>]]);

recipes.remove(<pressure:TankPressureInput>);
recipes.addShaped(<pressure:TankPressureInput>,
   [[<minecraft:dye:2>, <pressure:Interface:*>, <minecraft:dye:2>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<pressure:TankWall:*>, <ore:ingotIron>, <pressure:TankWall:*>]]);

recipes.remove(<pressure:TankInterface>);
recipes.addShaped(<pressure:TankInterface>,
   [[<pressure:TankWall:*>, <minecraft:hopper:*>, <pressure:TankWall:*>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<pressure:TankWall:*>, <minecraft:hopper:*>, <pressure:TankWall:*>]]);

recipes.remove(<pressure:Configurator>);
recipes.addShaped(<pressure:Configurator>,
   [[<ore:ingotIron>, <minecraft:bucket>, <ore:ingotIron>],
    [<ore:dyeRed>, <ore:ingotIron>, <ore:dyeGreen>],
    [<ore:dyeBlue>, <ore:ingotIron>, <minecraft:glowstone_dust:*>]]);

recipes.remove(<pressure:GasInput>);
recipes.addShaped(<pressure:GasInput>,
   [[<ore:plateSteel>, <Mekanism:PartTransmitter:10>, <ore:plateSteel>],
    [<ore:plateChrome>, null, <ore:plateChrome>],
    [<ore:plateSteel>, <pressure:Interface>, <ore:plateSteel>]]);

recipes.remove(<pressure:GasOutput>);
recipes.addShaped(<pressure:GasOutput>,
   [[<ore:plateSteel>, <pressure:Interface>, <ore:plateSteel>],
    [<ore:plateChrome>, null, <ore:plateChrome>],
    [<ore:plateSteel>, <Mekanism:PartTransmitter:10>, <ore:plateSteel>]]);

recipes.remove(<pressure:TankGasOutput>);
recipes.addShaped(<pressure:TankGasOutput>,
   [[<Mekanism:PartTransmitter:9>, <ore:plateSteel>, <Mekanism:PartTransmitter:9>],
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<pressure:TankWall>, <pressure:FluidInterface>, <pressure:TankWall>]]);

recipes.remove(<pressure:TankGasInput>);
recipes.addShaped(<pressure:TankGasInput>,
   [[<Mekanism:PartTransmitter:9>, <pressure:FluidInterface>, <Mekanism:PartTransmitter:9>],
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<pressure:TankWall>, <ore:plateSteel>, <pressure:TankWall>]]);

recipes.remove(<pressure:Router>);
recipes.addShaped(<pressure:Router>,
   [[<ore:ingotSteel>, <pressure:Interface>, <ore:ingotSteel>],
    [<pressure:Interface>, <minecraft:redstone>, <pressure:Interface>],
    [<ore:ingotSteel>, <pressure:Interface>, <ore:ingotSteel>]]);


recipes.remove(<pressure:PipeSensor>);
recipes.addShaped(<pressure:PipeSensor>,
 [[null, <ore:ingotIron>, null],
  [<pressure:Interface>, <minecraft:redstone_torch>, <pressure:Interface>],
  [null, <ore:ingotIron>, null]]);
