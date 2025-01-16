   
val trans = <OpenComputers:item:23>;
val iron = <ore:nuggetIron>;
val gold = <ore:nuggetGold>;
val blackplastic = <PneumaticCraft:plastic:0>;
val whiteplastic = <PneumaticCraft:plastic:15>;
val plastic = <PneumaticCraft:plastic:*>;
val wafer = <advancedRocketry:wafer>;
val pcb = <OpenComputers:item:32>;

val microchip1 = <OpenComputers:item:24>;
val microchip2 = <OpenComputers:item:25>;
val microchip3 = <OpenComputers:item:26>;

val bus1 = <OpenComputers:item:70>;
val bus2 = <OpenComputers:item:71>;
val bus3 = <OpenComputers:item:72>;
val ctrl = <OpenComputers:item:28>;
val cpu1 = <OpenComputers:item:29>;
val cpu2 = <OpenComputers:item:42>;


// OpenComputers/Computronics tweaks - disks need plastic, transtors have 32x yield, fix some computronics recipes
recipes.remove(<OpenComputers:item:4>);
recipes.addShaped(<OpenComputers:item:4>,
 [[null, <minecraft:lever>, null],
  [blackplastic, <OpenComputers:item:19>, blackplastic],
  [null, <minecraft:paper>, null]]);
  
// Make the OpenOS installer disk craftable
recipes.addShapeless(<OpenComputers:item:4>.withTag({display: {Name: "OpenOS (Operating System)"}, "oc:data":{"oc:fs.label": "openos"}, "oc:color": 2, "oc:lootFactory":"OpenComputers:openos"}),
 [<OpenComputers:item:4>, microchip1]);

recipes.remove(<OpenComputers:item:23>);
recipes.addShaped(<OpenComputers:item:23>*32,
 [[null, plastic, null],
  [plastic, <libVulpes:libVulpesproductnugget:3>, plastic],
  [null, plastic, null]]);

recipes.remove(<computronics:computronics.locomotiveRelay>);
recipes.addShaped(<computronics:computronics.locomotiveRelay>,
 [[<ore:plateTin>, <Railcraft:part.circuit:1>, <ore:plateTin>],
  [<Railcraft:part.rail:5>, <Railcraft:part.circuit:0>, <Railcraft:part.rail:5>],
  [<ore:plateTin>, <minecraft:paper>, <ore:plateTin>]]);
  
recipes.remove(<computronics:computronics.detector>);
recipes.addShaped(<computronics:computronics.detector>,
 [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
  [<ore:plateSteel>, <Railcraft:detector:9>, <minecraft:light_weighted_pressure_plate>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
  
recipes.remove(<computronics:computronics.ticketMachine>);
recipes.addShaped(<computronics:computronics.ticketMachine>,
 [[<ore:plateTin>, <ore:plateSteel>, <ore:plateTin>],
  [<ore:plateSteel>, <minecraft:dispenser>, <minecraft:glass_pane>],
  [<ore:plateTin>, <minecraft:piston>, <ore:plateTin>]]);
  
recipes.remove(pcb);
recipes.addShaped(pcb*2, [[<techreborn:part:2>]]);

recipes.remove(microchip2);
recipes.addShaped(microchip2*8,
  [[null, trans, null],
   [trans, blackplastic, trans]]);
   
recipes.remove(microchip3);
recipes.addShaped(microchip3*8,
  [[gold, blackplastic, gold],
   [gold, wafer, gold],
   [gold, blackplastic, gold]]);

val ram1 = <OpenComputers:item:1>;
val ram15 = <OpenComputers:item:50>;
val ram2 = <OpenComputers:item:2>;
val ram25 = <OpenComputers:item:3>;
val ram3 = <OpenComputers:item:38>;
val ram35 = <OpenComputers:item:39>;

recipes.remove(ram1);
recipes.addShaped(ram1,
  [[microchip1, microchip1, microchip1],
   [null, pcb, null],
   [gold, gold, gold]]);

recipes.remove(ram15);
recipes.addShaped(ram15,
  [[gold, gold, gold],
   [null, ram1, null],
   [microchip1, microchip1, microchip1]]);

recipes.remove(ram2);
recipes.addShaped(ram2,
  [[microchip2, microchip1, microchip2],
   [microchip2, pcb, microchip2],
   [gold, gold, gold]]);

recipes.remove(ram25);
recipes.addShaped(ram25,
  [[gold, gold, gold],
   [null, ram2, null],
   [microchip2, microchip2, microchip2]]);

recipes.remove(ram3);
recipes.addShaped(ram3,
  [[microchip3, microchip3, microchip3],
   [microchip3, pcb, microchip3],
   [gold, gold, gold]]);

recipes.remove(ram35);
recipes.addShaped(ram35,
  [[gold, gold, gold],
   [microchip3, ram3, microchip3],
   [microchip3, microchip3, microchip3]]);
   
recipes.remove(bus1);
recipes.addShaped(bus1,
  [[null, null, gold],
   [microchip1, ctrl, gold],
   [null, pcb, gold]]);
 
recipes.remove(bus2);
recipes.addShaped(bus2,
  [[null, ram15, gold],
   [microchip2, cpu1, gold],
   [null, pcb, gold]]);
 
recipes.remove(bus3);
recipes.addShaped(bus3,
  [[null, ram25, gold],
   [microchip3, cpu2, gold],
   [null, pcb, gold]]);
 
 