print("PLATE related recipes START");

var IronPlate = <substratum:plate:0>;
var GoldPlate = <substratum:plate:1>;
var CopperPlate = <substratum:plate:2>;
var TinPlate = <substratum:plate:3>;
var BronzePlate = <substratum:plate:4>;
var ElectrumPlate = <substratum:plate:5>;
var InvarPlate = <substratum:plate:6>;
var NickelPlate = <substratum:plate:7>;
var ZincPlate = <substratum:plate:8>;
var BrassPlate = <substratum:plate:9>;
var SilverPlate = <substratum:plate:10>;
var SteelPlate = <substratum:plate:11>;
var LeadPlate = <substratum:plate:12>;
var AlumPlate = <substratum:plate:18>;

var tool = <immersiveengineering:tool>;


//---REMOVE PLATE RECIPES ---//

recipes.remove(<ore:plateIron>);
recipes.remove(<ore:plateCopper>);
recipes.remove(<ore:plateTin>);

recipes.remove(<ore:plateElectrum>);
recipes.remove(<ore:plateSteel>);
recipes.remove(<ore:plateLead>);
recipes.remove(<ore:plateAluminum>);
recipes.remove(<ore:plateAluminium>);


recipes.addShaped(IronPlate,[[<ore:ingotIron>, null,null],[<ore:ingotIron>, null,null],[tool, null,null],]);
recipes.addShaped(GoldPlate,[[<ore:ingotGold>, null,null],[<ore:ingotGold>, null,null],[tool, null,null],]);
recipes.addShaped(CopperPlate,[[<ore:ingotCopper>, null,null],[<ore:ingotCopper>, null,null],[tool, null,null],]);
recipes.addShaped(TinPlate,[[<ore:ingotTin>, null,null],[<ore:ingotTin>, null,null],[tool, null,null],]);
recipes.addShaped(BronzePlate,[[<ore:ingotBronze>, null,null],[<ore:ingotBronze>, null,null],[tool, null,null],]);
recipes.addShaped(ElectrumPlate,[[<ore:ingotElectrum>, null,null],[<ore:ingotElectrum>, null,null],[tool, null,null],]);
recipes.addShaped(InvarPlate,[[<ore:ingotInvar>, null,null],[<ore:ingotInvar>, null,null],[tool, null,null],]);
recipes.addShaped(NickelPlate,[[<ore:ingotNickel>, null,null],[<ore:ingotNickel>, null,null],[tool, null,null],]);
recipes.addShaped(ZincPlate,[[<ore:ingotZinc>, null,null],[<ore:ingotZinc>, null,null],[tool, null,null],]);
recipes.addShaped(BrassPlate,[[<ore:ingotBrass>, null,null],[<ore:ingotBrass>, null,null],[tool, null,null],]);
recipes.addShaped(SilverPlate,[[<ore:ingotSilver>, null,null],[<ore:ingotSilver>, null,null],[tool, null,null],]);
recipes.addShaped(SteelPlate,[[<ore:ingotSteel>, null,null],[<ore:ingotSteel>, null,null],[tool, null,null],]);
recipes.addShaped(LeadPlate,[[<ore:ingotLead>, null,null],[<ore:ingotLead>, null,null],[tool, null,null],]);
recipes.addShaped(AlumPlate,[[<ore:ingotAluminum>, null,null],[<ore:ingotAluminum>, null,null],[tool, null,null],]);

print("Rod related recipes END");



