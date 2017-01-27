import mods.immersiveengineering.MetalPress;

print("Gear related recipes start");

var TitaniumGear = <libvulpes:productgear:7>;
var AluminideGear = <advancedrocketry:productgear:0>;
var IridiumGear = <advancedrocketry:productgear:1>;

var WoodenGear = <appliedenergistics2:material:40>;
var StoneGear = <substratum:gear:0>;
var IronGear = <substratum:gear:1>;
var GoldGear = <substratum:gear:2>;
var CopperGear = <substratum:gear:3>;
var TinGear = <substratum:gear:4>;
var BronzeGear = <substratum:gear:5>;
var ElectrumGear = <substratum:gear:6>;
var InvarGear = <substratum:gear:7>;
var NickelGear = <substratum:gear:8>;
var ZincGear = <substratum:gear:9>;
var BrassGear = <substratum:gear:10>;
var SilverGear = <substratum:gear:11>;
var SteelGear = <substratum:gear:12>;
var LeadGear = <substratum:gear:13>;
var AlumGear = <substratum:gear:19>;

var FBronzeGear = <forestry:gearBronze>;
var FCopperGear = <forestry:gearCopper>;
var FTinGear = <forestry:gearTin>;
var ARSteelGear = <libvulpes:productgear:6>;

var tool = <immersiveengineering:tool>;
var cobble = <minecraft:cobblestone>;
var moldGear= <immersiveengineering:mold:1>;

//***
//--- REMOVE GEARS ---
//***

recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearBronze>);
recipes.remove(<ore:gearSteel>);

recipes.remove(WoodenGear);
recipes.remove(TitaniumGear);
recipes.remove(IridiumGear);
recipes.remove(AluminideGear);

//***
//--- REMOVE METAL PRESS RECIPES Unidict does some odd things and adds all the recipes with a single ingot.---
//***

MetalPress.removeRecipe(FBronzeGear);
MetalPress.removeRecipe(FCopperGear);
MetalPress.removeRecipe(FTinGear);
MetalPress.removeRecipe(ARSteelGear);


//***
//-- ADD MANUAL RECIPES ---
//***

recipes.addShaped(WoodenGear,[[<ore:stickTreatedWood>, null,<ore:stickTreatedWood>],[null, <ore:plankTreatedWood>,null],[<ore:stickTreatedWood>, null,<ore:stickTreatedWood>]]);
recipes.addShaped(StoneGear,[[cobble, null,cobble],[null, <ore:gearWood>,null],[cobble, null,cobble]]);
recipes.addShaped(IronGear,[[<ore:stickIron>, null,<ore:stickIron>],[null, <ore:gearStone>,null],[<ore:stickIron>, null,<ore:stickIron>]]);
recipes.addShaped(CopperGear,[[<ore:stickCopper>, null,<ore:stickCopper>],[null, <ore:gearIron>,null],[<ore:stickCopper>, null,<ore:stickCopper>]]);
recipes.addShaped(SteelGear,[[<ore:stickSteel>, null,<ore:stickSteel>],[null, <ore:gearIron>,null],[<ore:stickSteel>, null,<ore:stickSteel>]]);
recipes.addShaped(AlumGear,[[<ore:stickAluminum>, null,<ore:stickAluminum>],[null, <ore:plateAluminum>,null],[<ore:stickAluminum>, null,<ore:stickAluminum>]]);
recipes.addShaped(GoldGear,[[<ore:stickGold>, null,<ore:stickGold>],[null,<ore:gearIron>,null],[<ore:stickGold>, null,<ore:stickGold>]]);

recipes.addShaped(TinGear,[[<ore:stickTin>, null,<ore:stickTin>],[null, <ore:gearIron>,null],[<ore:stickTin>, null,<ore:stickTin>]]);
recipes.addShaped(BronzeGear,[[<ore:stickBronze>, null,<ore:stickBronze>],[null, <ore:gearIron>,null],[<ore:stickBronze>, null,<ore:stickBronze>]]);
recipes.addShaped(ElectrumGear,[[<ore:stickElectrum>, null,<ore:stickElectrum>],[null, <ore:gearIron>,null],[<ore:stickElectrum>, null,<ore:stickElectrum>]]);
recipes.addShaped(InvarGear,[[<ore:stickInvar>, null,<ore:stickInvar>],[null, <ore:gearIron>,null],[<ore:stickInvar>, null,<ore:stickInvar>]]);
recipes.addShaped(NickelGear,[[<ore:stickNickel>, null,<ore:stickNickel>],[null, <ore:gearIron>,null],[<ore:stickNickel>, null,<ore:stickNickel>]]);
recipes.addShaped(ZincGear,[[<ore:stickZinc>, null,<ore:stickZinc>],[null, <ore:gearIron>,null],[<ore:stickZinc>, null,<ore:stickZinc>]]);
recipes.addShaped(BrassGear,[[<ore:stickBrass>, null,<ore:stickBrass>],[null, <ore:gearIron>,null],[<ore:stickBrass>, null,<ore:stickBrass>]]);
recipes.addShaped(SilverGear,[[<ore:stickSilver>, null,<ore:stickSilver>],[null, <ore:gearIron>,null],[<ore:stickSilver>, null,<ore:stickSilver>]]);
recipes.addShaped(LeadGear,[[<ore:stickLead>, null,<ore:stickLead>],[null, <ore:gearIron>,null],[<ore:stickLead>, null,<ore:stickLead>]]);

recipes.addShaped(TitaniumGear,[[<ore:stickTitanium>, null,<ore:stickTitanium>],[null, <ore:gearAluminum>,null],[<ore:stickTitanium>, null,<ore:stickTitanium>]]);
recipes.addShaped(AluminideGear,[[<ore:stickTitaniumAluminide>, null,<ore:stickTitaniumAluminide>],[null, <ore:gearTitanium>,null],[<ore:stickTitaniumAluminide>, null,<ore:stickTitaniumAluminide>]]);
recipes.addShaped(IridiumGear,[[<ore:stickTitaniumIridium>, null,<ore:stickTitaniumIridium>],[null, <ore:gearTitanium>,null],[<ore:stickTitaniumIridium>, null,<ore:stickTitaniumIridium>]]);

//***
//--- ADD METAL PRESS RECIPES ---
//***

MetalPress.addRecipe(IronGear , <ore:ingotIron>, moldGear, 500, 4);
MetalPress.addRecipe(CopperGear , <ore:ingotCopper>, moldGear, 500, 4);
MetalPress.addRecipe(SteelGear , <ore:ingotSteel>, moldGear, 500, 4);
MetalPress.addRecipe(AlumGear , <ore:ingotAluminum>, moldGear, 500, 4);
MetalPress.addRecipe(GoldGear , <ore:ingotGold>, moldGear, 500, 4);
MetalPress.addRecipe(TinGear , <ore:ingotTin>, moldGear, 500, 4);
MetalPress.addRecipe(BronzeGear , <ore:ingotBronze>, moldGear, 500,4);

MetalPress.addRecipe(InvarGear , <ore:ingotInvar>, moldGear, 500, 4);
MetalPress.addRecipe(ElectrumGear , <ore:ingotElectrum>, moldGear, 500, 4);
MetalPress.addRecipe(NickelGear , <ore:ingotNickel>, moldGear, 500, 4);
MetalPress.addRecipe(ZincGear , <ore:ingotZinc>, moldGear, 500, 4);
MetalPress.addRecipe(BrassGear , <ore:ingtoBrass>, moldGear, 500, 4);
MetalPress.addRecipe(SilverGear , <ore:ingtoSilver>, moldGear, 500, 4);
MetalPress.addRecipe(LeadGear , <ore:ingtoLead>, moldGear, 500, 4);


print("Gear related recipes end");