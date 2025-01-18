#### 1.4.0-RC2

## Config changes
* enable certus quartz tools so we have the ability to rename AE parts
## Script changes
* removed duplicate recipe for AR basic motor
* removed crafting table recipe for advanced circuit parts


#### 1.4.0-RC1

* Updated Antique Atlas to 4.4.6-GTNH
* Updated Better Questing to 3.7.3-GTNH
* Updated Applied Energistics 2 to rv3-beta-518-GTNH
* Updated Build Craft to 7.1.42
* Updated Carpenter's Blocks to 3.7.0-GTNH
* Updated Custom Main Menu to 1.12.0
* Updated NotEnoughItems to 2.7.18-GTNH
* Updated CodeChickenCore to 1.4.1
* Updated CraftTweaker to 3.4.2-PFAA
* Updated TerraFirmaCraft NEI Plugin to 1.5.4-PFAA
* Updated Advanced Lightsabers to 1.2.2
* Updated Aroma1997Core to 1.0.2.16
* Updated Chisel to 2.16.0-GTNH
* Updated FogNerf to 0.4
* Updated ItemPhysic to ItemPhysic Full 1.2.4
* Added Computronics 1.9.0-GTNH
* Added False Pattern Lib 1.5.7
* Added Foam Fix 1.0.4
* Added Lag Goggles 4.16.1

* Made Cooking with TFC a optional mod.
* Removed Universal Coins

#### 1.4.0-Beta1

Added the following mods for QOL / development enhancement

* BetterCrashes 1.4.0-GTNH
* Better Achievements 0.3.0
* CTMLib 1.4.1.5
* Dynamic Surroundings 1.0.64

Updated the following mods specifically for use in PFAA

* MagnetiCraft 0.6.2-PFAA
* Matter Overdrive 0.4.6-PFAA
* TerraFirmaCraft v1.3

Updated the following mods to releases made by GT New Horizons

* BetterQuesting 36.23-GTNH
* Computronics 1.9.0-GTNH
* BD lib 1.10.0-GTNH
* Applied Energistics 2 rv3-beta-514-GTNH
* Buildcraft 7-1.39-GTNH
* BuildCraft Compat 7.1.17
* Carpenter's Blocks 3.6.3-GTNH
* Custom Main Menu 1.11.3
* EnderCore 0.4.6
* Forge Multipart 1.5.0
* FTBLib 1.0.19-GTNH
* FTBUtilities 1.1.1-GTNH
* Iron Chests 6.0.87
* Malisis Core 0.15.0 Version Locked
* Malisis' Doors 1.15.0-GTNH Version Locked
* Mod Tweaker 2 0.11.0
* MrTJPCore 1.2.1
* Nuclear Control 2 2.6.7
* NotEnoughItems 2.7.8-GTNH
* CraftTweaker 3.4.0
* OpenMods 0.10.9
* OpenBlocks 1.10.2-GTNH
* OpenComputers 1.11.1-GTNH
* ProjectRed 4.10.5
* Railcraft 9.16.0
* Storage Drawers 2.0.5-GTNH
* Waila 1.8.2
* WAILA Plugins 0.6.0
* Wireless Redstone 1.6.1
* CodeChickenCore 1.4.0
* CodeChickenLib 1.3.0
* Forestry 4.10.0

Added the following mods as needed dependencies

* AsieLib 0.6.0
* ForgeRelocation 0.2.0
* GTNH Lib 0.6.0
* UniMixins 0.1.19

Other mod updates

* Bibliocraft 1.11.7
* IndustiralCraft 2 2.2.828a

#### 1.3.2 - 1.4.0-Beta1

CHANGES:

* This is an update to the unreleased GitHub fan version
* Amadron tablet removed, replacement recipes in place
* OpenComputers transistors take less plastic to produce
* Added missing dyed wool / painter recipes using lime paint
* IE cables were adjusted to ease HV transmission
* Some lime paints can now be produced in the IHL chemical reactor
* TechGuns will no longer mess with the FOV when sprinting
* Some dense plates can now be automated
* Creeper Acid re-added
* Obsidian can be made in the AR Chemical Reactor
* Electric trains de-nerfed
* 2x2 Half Framed Drawers will now consume saw durability and not the saw
* OpenComputers updated, Computronics added
* Metal casings can be made in the Metal Press
* Some guide documentation has been updated and expanded
* TFC Support Beams can now be produced in the Carpenter
* TFC Lapis no longer voided by IE Crusher
* Nuclear Control mod volumes fixed, new howler alarm sounds added
* All Chisel mod blocks should now be attainable in survival
* Project:Red insulated cables now require rubber, but use less red alloy
* Changed recipe for Project:Red insulated cables to improve dye efficiency
* Railcraft Tank valves and gauges can now be produced in the PneumaticCraft assembly station at a higher input efficiency
* Chunk loading was tweaked for large bases and train networks
* Quests updated to include hint quests for new and existing content, and to not overlap with UI elements
* TechGuns oil clusters buffed to make automated/permanent oil wells slightly more practical
* FoamFix 1.7.10 has been added, with Log4J exploit mitigations
* Colourized some petrochem products to ease identification
* Buffed advanced generators energy production ~50% or so to improve vs railcraft boilers (sextoria2)
* Buffed AR electrolyzer recipes for distilled water and seawater electrolyzing to improve vs lab electrolyzers
* Splet's varied Changes (splet)
* The Fischer-Troph recipe now produces more syngas, so it should be more viable for use
* Some IHL components can now be automated.  This should make mass production of oil refinery parts much easier
- Iron plates in the ic2 metal former
- Battery alloy plates in the ic2 metal former
- Copper blocks, lead blocks, tin blocks by hand
- Coke blocks can be crushed/macerated in bulk
- High pressure inputs and outputs are flippable in a shapeless recipe that doesn't show up for some reason
- AE2 cables can be covered with rubber, not just wool
- AE2 cable anchors are now craftable
- Railcraft coke torch recipe re-enabled with oredict
- Railcraft quartz detector has been cheapened to use a lot less quartz
- Quartz dust and silicon dioxide dust can be acquired by crushing the hell out of quartzite cobble and gravel, not just centrifuging the sand
- TFC primtech bricks are craftable in industrial bulk and with ore-dict compatibility
- Mortar can be crafted in the chemical reactor with lime milk or limewater using sand
- A few misc fixes to z_kasafixes.zs to keep numbers straight
- Fixed texture for ethene
- Electric Evaporator can now be crafted with any copper plates
- Fixed a bug where the IC2 liquid heat exchanger was having issues with Ethene and couldn't store more than 1mB of it at a time
- Railcraft steam turbine inventory can now be interacted with by blocks
- Railcraft Electric Locomotives can now be dyed
- Railcraft Locomotive Detector can now use all dye items properly
- Alternate acetone-phenol mixture routes have been created, using either bone ash or anhydrous aluminium trichloride
- Oil Wells' oil hole cluster is now viable as a long-term oil source
- Bug that caused IE wire connectors to send more power than they contained has been fixed.
- Inedible starter apples removed, some recipes changed as a result
- Ensured that the vast majority of IHL machines needed in quantity can be automated.
- Various crafting recipes from ShadowEye, tweaked slightly
- Retooled Advanced Generators crafting recipes and energy production
- Added gem crushing to rarely gain some mid tier materials
- The forestry Carpenter can be used to rip lumber to sticks, if lubricated with water
- Reworked some Project:Red dyeing recipes
- Updated FastCraft


#### 1.3.1

This update is brought to you by Horthrax and ladyofwc.
* Removed starting apples by editing FTBUtils config in local/
* Fixed arrow bug
* Set TFCtweaks autostack to true by default
* Updated Fastcraft to version 1.25 from 1.23, which works with Optifine
* Added marble as another source of calcite dust. Previously only limestone was available.
* Moved Advanced Lightsabers crafting content into its own script due to issues with the mod. Previously the lack of the mod causes general.zs to not be loaded correctly.
* Added a recipe for netherrack and soulsand.
* Fixed recipe for bandit armor
* Fixed some quests in the Culinary Adventures questline.
* Fixed the recipe for infinite durability graphite electrodes
* Changed some minor parts in the beginner quests

#### 1.3.0

This update is brought to you by Horthrax and ladyofwc.
* Universal coins is now optional and no longer recommended, Beware when updating!
* Added TFC Merchants mod.
* Added optional ships mod.
* Tweaked recipes and balances.
* Certus Quartz can be made from slag slurry now.
* Tweaked AR machines processing time and power usage to match its tier.
* Potassium now uses TR electrolyzer, IHL eletrolysis bath is no longer usd at all.
* And more™.

#### 1.2.4

* Fixed COG crash on visiting dim 13
* Updated open computers
* Sulfur fuel value is modified to 400 for early game power needs
* Making Lithium now uses TR electrolyzer

#### 1.2.3

* Largely decreased Mekanism fusion cost
* Making aluminium and magnesium no longer uses IHL electrolysis bath due to performance issues
* Sulfur is nerfed less

#### 1.2.2

* Nerfed sulfur fuel value

#### 1.2.1

* Fixed natural gas cluster not generating
* Disabled engineer's toolbox due to dupe exploit

#### 1.2.0

* Implemented performance tweaks and bugfixes by dries007, see https://github.com/wormzjl/TFCraft/pull/5/commits/9979960a7c13c19e4e6d018aa774c8a707c85592
* Fixed crash when opening techguns explosives gui in mid-air on a server.
* Added TFC support for techguns inventory.
* Fixed a few recipes using vanilla iron ingot.

#### 1.1.3

* Decreased catalyst consumption chance in IHL reactor by a factor of 10
* Fixed some recipes using non oredicted iron/gold ingot
* Added recipe for vulcanization agent, chalk is no longer essential
* Tweaked some recipes. IE router is more expensive now. DON'T SPAM IT, IT CAN BREAK YOUR WORLD.
* Updated advanced rocketry

#### 1.1.2

* Disabled IHL explosives
* Various recipe fixes
* More forestry flower support (thanks to pap1723)
* Updated Advanced rocketry


#### 1.1.1

* Fixed crash related to cooking with tfc quests

#### 1.1.0

* The following mods are made optional: Cooking with TFC, Item physics, TFC Primitive Tech
* Cooking with TFC is no longer recommended
* Added Peaceful Nights, Dangerous Caves as optional mod
* Forestry bees now should works with TFC flowers
* Various recipe fixes
* Updated Advanced rocketry

#### 1.0.10

* Fixed dupe bug with techreborn digital chest
* Fixed quest for iridium requiring disabled item
* Updated AR
* Various script fixes for better gameplay

#### 1.0.9c

* Fix new world generation crash.

#### 1.0.9b

* Updated AR again to fix space suit crashes
* Universal coins recipes fix

#### 1.0.9

* Updated railcraft and advanced rocketry to the latest version, should fix many issues
* Vanilla / TFC torches are now interchangeable (via crafting)
* Misc recipe fixes

#### 1.0.8c

* Fixed quartz crystal in AR chemical reactor
* Tweaked power consumption of oil cluster mining
* Tweaked AR solar satellite output

#### 1.0.8b

* Fixed ore processing (for real)
* Added machine processing for TFC dye

#### 1.0.8

* Added Ingame wiki as optional mod
* Removed tfc cobblestone oredict tag to prevent crash with chisel
* Fix techreborn digital & quantum chest (again)
* Various script fixes

#### 1.0.7

* Fixed ic2 heat exchanger not accepting mod fluids
* Fixed magneticraft ore processing outputs
* Removed chunk pregenerator since it does not work with TFC
* Fixed recipes using hammer
* Added TFC marble and limestone support for chisel

#### 1.0.6

* Fixed custom molds in foundry caster
* Fixed bc gates being uncraftable

#### 1.0.5

* Added config option for smaller TFC stone biome for lower exploration difficulty
* MT script fixes and simplifications

#### 1.0.4

* Replaced bugfixing mod with betterboat for better boat
* Added some quests for progression guide
* Fixed cellar not working
* Fixed crash when looking up some TFCtech item recipe in NEI
* Fixed a bug in techreborn that causes dupes
* Fixed typo in quests and manuals thanks to Danielsaid

#### 1.0.3

* Fixed potential world corruption when updating from 1.0.1 to 1.0.2, now all your stuff made of greatwood should persist.
* Added Toomuchtime and chunk pregenerator as optional mods

#### 1.0.2

* Removed thaumcraft for world generation crashes and (possible) lagspikes

#### 1.0.1

* Added a recipe for singleplayer for TG ore drill controller
* Added a option for more frequent ore generation

#### 0.0.0

* start project changelog