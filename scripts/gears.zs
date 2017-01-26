
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


var tool = <immersiveengineering:tool>;
var cobble = <minecraft:cobblestone>;

//***
//--- REMOVE GEARS ---
//

recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearBronze>);
recipes.remove(<ore:gearSteel>);

recipes.remove(WoodenGear);
recipes.remove(TitaniumGear);
recipes.remove(IridiumGear);
recipes.remove(AluminideGear);


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

recipes.addShaped(TitaniumGear,[[<ore:stickTitanium>, null,<ore:stickTitanium>],[null, <ore:plateAluminum>,null],[<ore:stickTitanium>, null,<ore:stickTitanium>]]);
recipes.addShaped(AluminideGear,[[<ore:stickTitaniumAluminide>, null,<ore:stickTitaniumAluminide>],[null, <ore:plateTitanium>,null],[<ore:stickTitaniumAluminide>, null,<ore:stickTitaniumAluminide>]]);
recipes.addShaped(IridiumGear,[[<ore:stickTitaniumIridium>, null,<ore:stickTitaniumIridium>],[null, <ore:plateTitanium>,null],[<ore:stickTitaniumIridium>, null,<ore:stickTitaniumIridium>]]);
