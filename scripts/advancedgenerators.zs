import minetweaker.item.IItemStack;

val TiTube = <advgenerators:IronTubing>;
val Generator = <IC2:blockGenerator:9>;
val Casing = <ore:plateBlackSteel>;
val CasingThick = <ore:plateDoubleBlackSteel>;
val TiCasing = <advgenerators:IronFrame>;
val TiShaft = <ore:stickTitanium>;
val SteelShaft = <IC2:itemRecipePart:12>;
val GlassPlate = <ore:paneGlass>;
val PlatPlate = <ore:platePlatinum>;
val Redstone = <ore:blockRedstone>;
val IEPipe = <ImmersiveEngineering:metalDevice2:5>;
val IEConv = <ImmersiveEngineering:metalDevice:11>;
val PowerIO = <advgenerators:PowerIO>;
val IETrans = <ImmersiveEngineering:metalDevice:8>;
val HVWireCoil = <ImmersiveEngineering:storage:10>;
val HeatCond = <IC2:itemRecipePart:5>;
val PValve = <advgenerators:PressureValve>;
val RSWire = <immersiveintegration:iiWireCoil:0>;
val IC = <OpenComputers:item:26>;
val PnCPipe = <PneumaticCraft:advancedPressureTube>;
val AdvBatt = <IC2:itemAdvBat>.anyDamage();
val Chest = <ore:chestWood>;
val UpgradeKit = <advgenerators:UpgradeKit>;

var Materials = [
					[<advgenerators:TurbineSteel>, <advgenerators:TurbineRotorSteel>, <advgenerators:TurbineBladeSteel>],
					[<advgenerators:TurbineBronze>, <advgenerators:TurbineRotorBronze>, <advgenerators:TurbineBladeBronze>],
					[<advgenerators:TurbineIron>, <advgenerators:TurbineRotorIron>, <advgenerators:TurbineBladeIron>],
					[<advgenerators:TurbineAdvAlloy>, <advgenerators:TurbineRotorAdvAlloy>, <advgenerators:TurbineBladeAdvAlloy>]
				] as IItemStack[][];

// Rework all completed turbine recipes
for i, Mats in Materials {
	var Turbine = Mats[0];
	var Rotor = Mats[1];
	var Blade = Mats[2];
	
	recipes.remove(Turbine);
	recipes.addShaped(Turbine,
	[
		[TiTube, Casing, CasingThick],
		[Rotor, Rotor, Generator],
		[TiTube, Casing, CasingThick]
	]);
	
	recipes.remove(Rotor);
	recipes.addShaped(Rotor,
	[
		[Blade, Blade, Blade],
		[Blade, SteelShaft, Blade],
		[Blade, Blade, Blade]
	]);
}

// Gold turbine rotor is crafted a bit differently so special-case the turbine itself.
recipes.remove(<advgenerators:TurbineGold>);
recipes.addShaped(<advgenerators:TurbineGold>,
[
	[TiTube, Casing, CasingThick],
	[<advgenerators:TurbineRotorGold>, <advgenerators:TurbineRotorGold>, Generator],
	[TiTube, Casing, CasingThick]
]);

// Make turbine upgrade kits account for needing two turbine rotors
Materials = [
				[ <advgenerators:TurbineRotorBronze>, <advgenerators:TurbineKitBronze> ],
				[ <advgenerators:TurbineRotorSteel>, <advgenerators:TurbineKitSteel> ],
				[ <advgenerators:TurbineRotorGold>, <advgenerators:TurbineKitGold> ],
				[ <advgenerators:TurbineRotorAdvAlloy>, <advgenerators:TurbineKitAdvAlloy> ]
			];

for i, Mats in Materials {
	var TurbineKit = Mats[1];
	var Rotor = Mats[0];
	
	recipes.remove(TurbineKit);
	recipes.addShapeless(TurbineKit, [Rotor, Rotor, UpgradeKit]);
}

// Rework I/O Port Recipes

// Start with power outputs
recipes.remove(<advgenerators:RFOutput>);
recipes.addShaped(<advgenerators:RFOutput>,
[
	[TiCasing, PowerIO, TiCasing],
	[Casing, IETrans, Casing],
	[null, HVWireCoil, null]
]);

recipes.remove(<advgenerators:EuOutputLV>);
recipes.addShaped(<advgenerators:EuOutputLV>,
[
	[TiCasing, PowerIO, TiCasing],
	[Casing, <IC2:blockElectric:3>, Casing],
	[null, HVWireCoil, null]
]);

recipes.remove(<advgenerators:EuOutputMV>);
recipes.addShaped(<advgenerators:EuOutputMV>,
[
	[TiCasing, PowerIO, TiCasing],
	[Casing, <IC2:blockElectric:4>, Casing],
	[null, HVWireCoil, null]
]);

recipes.remove(<advgenerators:EuOutputHV>);
recipes.addShaped(<advgenerators:EuOutputHV>,
[
	[TiCasing, PowerIO, TiCasing],
	[Casing, <IC2:blockElectric:5>, Casing],
	[null, HVWireCoil, null]
]);

recipes.remove(<advgenerators:EuOutputEV>);
recipes.addShaped(<advgenerators:EuOutputEV>,
[
	[PowerIO, PowerIO, PowerIO],
	[TiCasing, <IC2:blockElectric:6>, TiCasing],
	[CasingThick, HVWireCoil, CasingThick]
]);

// Now do fluid in/outs
recipes.remove(<advgenerators:FluidInput>);
recipes.addShaped(<advgenerators:FluidInput>,
[
	[CasingThick, TiTube, CasingThick],
	[Casing, TiTube, Casing],
	[CasingThick, IEPipe, CasingThick]
]);
recipes.addShaped(<advgenerators:FluidInput>,
[
	[<advgenerators:FluidOutputSelect>]
]);

recipes.remove(<advgenerators:FluidOutputSelect>);
recipes.addShaped(<advgenerators:FluidOutputSelect>,
[
	[<advgenerators:FluidInput>]
]);

// Item input/output
recipes.remove(<advgenerators:ItemInput>);
recipes.addShaped(<advgenerators:ItemInput>,
[
	[CasingThick, null, CasingThick],
	[Casing, Chest, Casing],
	[CasingThick, IEConv, CasingThick]
]);
recipes.addShaped(<advgenerators:ItemInput>,
[
	[<advgenerators:ItemOutput>]
]);

recipes.remove(<advgenerators:ItemOutput>);
recipes.addShaped(<advgenerators:ItemOutput>,
[
	[<advgenerators:ItemInput>]
]);

// Gas input/output
recipes.remove(<advgenerators:GasInput>);
recipes.addShaped(<advgenerators:GasInput>,
[
	[CasingThick, null, CasingThick],
	[Casing, PnCPipe, Casing],
	[CasingThick, TiTube, CasingThick]
]);

// Pressure system in/out
recipes.remove(<advgenerators:PressureInput>);
recipes.addShaped(<advgenerators:PressureInput>,
[
	[CasingThick, null, CasingThick],
	[Casing, <pressure:Interface>, Casing],
	[CasingThick, TiTube, CasingThick]
]);
recipes.addShaped(<advgenerators:PressureInput>,
[
	[<advgenerators:PressureOutputSelect>]
]);

recipes.remove(<advgenerators:PressureOutputSelect>);
recipes.addShaped(<advgenerators:PressureOutputSelect>,
[
	[<advgenerators:PressureInput>]
]);


// Misc AG Blocks
recipes.remove(<advgenerators:FuelTank>);
recipes.addShaped(<advgenerators:FuelTank>,
[
	[CasingThick, GlassPlate, CasingThick],
	[GlassPlate, null, GlassPlate],
	[CasingThick, IEPipe, CasingThick]
]);

recipes.remove(<advgenerators:HeatingChamber>);
recipes.addShaped(<advgenerators:HeatingChamber>,
[
	[CasingThick, PValve, CasingThick],
	[HeatCond, null, HeatCond],
	[CasingThick, HeatCond, CasingThick]
]);

recipes.remove(<advgenerators:MixingChamber>);
recipes.addShaped(<advgenerators:MixingChamber>,
[
	[CasingThick, TiTube, CasingThick],
	[PValve, null, PValve],
	[CasingThick, TiTube, CasingThick]
]);

recipes.remove(<advgenerators:HeatExchanger>);
recipes.addShaped(<advgenerators:HeatExchanger>,
[
	[CasingThick, TiTube, CasingThick],
	[HeatCond, HeatCond, HeatCond],
	[CasingThick, TiTube, CasingThick]
]);

recipes.remove(<advgenerators:Sensor>);
recipes.addShaped(<advgenerators:Sensor>,
[
	[CasingThick, <minecraft:redstone>, CasingThick],
	[Casing, IC, Casing],
	[CasingThick, RSWire, CasingThick]
]);
recipes.addShaped(<advgenerators:Sensor>,
[
	[<advgenerators:Control>]
]);

recipes.remove(<advgenerators:Control>);
recipes.addShaped(<advgenerators:Control>,
[
	[<advgenerators:Sensor>]
]);

// Capacitors
recipes.remove(<advgenerators:PowerCapacitorRedstone>);
recipes.addShaped(<advgenerators:PowerCapacitorRedstone>,
[
	[TiCasing, HVWireCoil, TiCasing],
	[AdvBatt, AdvBatt, AdvBatt],
	[CasingThick, HVWireCoil, CasingThick]
]);

recipes.remove(<advgenerators:PowerCapacitorAdvanced>);
recipes.addShaped(<advgenerators:PowerCapacitorAdvanced>,
[
	[CasingThick, <IC2:itemBatCrystal>.anyDamage(), CasingThick],
	[CasingThick, <advgenerators:PowerCapacitorRedstone>, CasingThick]
]);

recipes.remove(<advgenerators:PowerCapacitorDense>);
recipes.addShaped(<advgenerators:PowerCapacitorDense>,
[
	[CasingThick, <IC2:itemBatLamaCrystal>.anyDamage(), CasingThick],
	[CasingThick, <advgenerators:PowerCapacitorAdvanced>, CasingThick]
]);



// Rework middle crafting components
recipes.remove(PowerIO);
recipes.addShaped(PowerIO,
[
	[Casing, PlatPlate, Casing],
	[Casing, Redstone, Casing],
	[Casing, PlatPlate, Casing]
]);


recipes.remove(<advgenerators:IronFrame>);
mods.railcraft.Rolling.addShaped(<advgenerators:IronFrame>*2,
 [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
  [<ore:plateTitanium>, null, <ore:plateTitanium>],
  [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);

recipes.remove(<advgenerators:IronTubing>);
mods.railcraft.Rolling.addShaped(<advgenerators:IronTubing>*2,
 [[null, <advancedRocketry:advancedRocketryproductrod>, null],
  [<advancedRocketry:advancedRocketryproductrod>, <libVulpes:libVulpesproductrod:7>, <advancedRocketry:advancedRocketryproductrod>],
  [null, <advancedRocketry:advancedRocketryproductrod>, null]]);

recipes.remove(<advgenerators:IronWiring>);
mods.railcraft.Rolling.addShaped(<advgenerators:IronWiring>,
 [[<minecraft:redstone>, <advancedRocketry:advancedRocketryproductrod>, <minecraft:redstone>],
  [<advancedRocketry:advancedRocketryproductrod>, <libVulpes:libVulpesproductrod:7>, <advancedRocketry:advancedRocketryproductrod>],
  [<minecraft:redstone>, <advancedRocketry:advancedRocketryproductrod>, <minecraft:redstone>]]);

recipes.remove(<advgenerators:PressureValve>);
mods.railcraft.Rolling.addShaped(<advgenerators:PressureValve>,
 [[<ore:plateSteel>, <ore:plateChrome>, <ore:plateSteel>],
  [<advgenerators:IronTubing>, <advgenerators:IronTubing>, <advgenerators:IronTubing>],
  [<ore:plateSteel>, <ore:plateChrome>, <ore:plateSteel>]]);

recipes.remove(<advgenerators:AdvancedPressureValve>);
mods.railcraft.Rolling.addShaped(<advgenerators:AdvancedPressureValve>,
 [[<Magneticraft:item.ingotCarbide>, <Magneticraft:item.ingotCarbide>, <Magneticraft:item.ingotCarbide>],
  [<Magneticraft:item.ingotCarbide>, <advgenerators:PressureValve>, <Magneticraft:item.ingotCarbide>],
  [<Magneticraft:item.ingotCarbide>, <Magneticraft:item.ingotCarbide>, <Magneticraft:item.ingotCarbide>]]);

recipes.remove(<advgenerators:EfficiencyUpgradeTier1>);
recipes.addShaped(<advgenerators:EfficiencyUpgradeTier1>,
 [[<techreborn:machinecasing:2>, <advgenerators:PressureValve>, <techreborn:machinecasing:2>],
  [<techreborn:part:4>, <techreborn:machinecasing:2>, <techreborn:part:5>],
  [<techreborn:machinecasing:2>, <advgenerators:PressureValve>, <techreborn:machinecasing:2>]]);

recipes.remove(<advgenerators:EfficiencyUpgradeTier2>);
recipes.addShaped(<advgenerators:EfficiencyUpgradeTier2>,
 [[<IC2:itemPartIridium>, <advgenerators:AdvancedPressureValve>, <IC2:itemPartIridium>],
  [<GraviSuiteReloaded:ItemMiscQuantumCircuit>, null, <GraviSuiteReloaded:ItemMiscQuantumCircuit>],
  [<IC2:itemPartIridium>, <advgenerators:AdvancedPressureValve>, <IC2:itemPartIridium>]]);

recipes.remove(<advgenerators:Controller>);
recipes.addShaped(<advgenerators:Controller>,
 [[<techreborn:part:4>, <advgenerators:PowerIO>, <techreborn:part:5>],
 [<appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:12>]]);

recipes.remove(<advgenerators:SyngasController>);
recipes.addShaped(<advgenerators:SyngasController>,
 [[<advgenerators:IronFrame>, <advgenerators:PressureValve>, <advgenerators:IronFrame>],
  [<advgenerators:IronTubing>, <techreborn:part:4>, <advgenerators:IronTubing>],
  [<advgenerators:IronFrame>, <advgenerators:IronWiring>, <advgenerators:IronFrame>]]);
