print("Rod related recipes START");

import mods.immersiveengineering.MetalPress;

var ARIronRod =  <libvulpes:productrod:1>;
var ARCopperRod =  <libvulpes:productrod:4>;
var ARSteelRod =  <libvulpes:productrod:6>;
var ARTitaniumRod =  <libvulpes:productrod:7>;

var IEIronRod = <immersiveengineering:material:1>;
var IESteelRod = <immersiveengineering:material:2>;
var IEAlumRod = <immersiveengineering:material:3>;

var ARIridiumRod =  <advancedrocketry:productrod:0>;
var ARAluminideRod =  <advancedrocketry:productrod:1>;

var IronRod = <substratum:rod:0>;
var GoldRod = <substratum:rod:1>;
var CopperRod = <substratum:rod:2>;
var TinRod = <substratum:rod:3>;
var BronzeRod = <substratum:rod:4>;
var ElectrumRod = <substratum:rod:5>;
var InvarRod = <substratum:rod:6>;
var NickelRod = <substratum:rod:7>;
var ZincRod = <substratum:rod:8>;
var BrassRod = <substratum:rod:9>;
var SilverRod = <substratum:rod:10>;
var SteelRod = <substratum:rod:11>;
var LeadRod = <substratum:rod:12>;
var AlumRod = <substratum:rod:18>;

var tool = <immersiveengineering:tool>;
var moldRod = <immersiveengineering:mold:2>;

//***
//--- REMOVE RODS ---///
//***

recipes.remove(<ore:stickIron>);
recipes.remove(<ore:stickCopper>);
recipes.remove(<ore:stickSteel>);
recipes.remove(<ore:stickAluminum>);

recipes.remove(ARIronRod);
recipes.remove(ARCopperRod);
recipes.remove(ARSteelRod);
recipes.remove(ARTitaniumRod);
recipes.remove(ARIridiumRod);
recipes.remove(ARAluminideRod);

//***
//--- REMOVE METAL PRESS RECIPES ---///
//***

MetalPress.removeRecipe(IEIronRod);
MetalPress.removeRecipe(IESteelRod);
MetalPress.removeRecipe(IEAlumRod);

MetalPress.removeRecipe(ARIronRod);
MetalPress.removeRecipe(ARCopperRod);
MetalPress.removeRecipe(ARSteelRod);
MetalPress.removeRecipe(ARTitaniumRod);
MetalPress.removeRecipe(ARIridiumRod);
MetalPress.removeRecipe(ARAluminideRod);


//***
//--Combine stick and rod oredicts---
//***

<ore:stickIron>.addAll(<ore:rodIron>);
<ore:stickGold>.addAll(<ore:rodGold>);
<ore:stickCopper>.addAll(<ore:rodCopper>);

<ore:stickTin>.addAll(<ore:rodTin>);
<ore:stickBronze>.addAll(<ore:rodBronze>);
<ore:stickElectrum>.addAll(<ore:rodElectrum>);
<ore:stickInvar>.addAll(<ore:rodInvar>);
<ore:stickNickel>.addAll(<ore:rodNickel>);
<ore:stickZinc>.addAll(<ore:rodZinc>);
<ore:stickBrass>.addAll(<ore:rodBrass>);
<ore:stickSilver>.addAll(<ore:rodSilver>);
<ore:stickSteel>.addAll(<ore:rodSteel>);
<ore:stickLead>.addAll(<ore:rodLead>);
<ore:stickAluminum>.addAll(<ore:rodAluminium>);

//***
//-- ADD MANUAL RECIPES ---
//***

recipes.addShaped(IronRod *2,[[<ore:plateIron>, null,null],[tool, null,null],[null, null,null]]);

recipes.addShaped(GoldRod *2,[[<ore:plateGold>, null,null],[tool, null,null],[null, null,null]]);
recipes.addShaped(CopperRod *2,[[<ore:plateCopper>, null,null],[tool, null,null],[null, null,null]]);
recipes.addShaped(TinRod *2,[[<ore:plateTin>, null,null],[tool, null,null],[null, null,null]]);
recipes.addShaped(BronzeRod *2,[[<ore:plateBronze>, null,null],[tool, null,null],[null, null,null]]);
recipes.addShaped(ElectrumRod *2,[[<ore:plateElectrum>, null,null],[tool, null,null],[null, null,null]]);
recipes.addShaped(InvarRod *2,[[<ore:plateInvar>, null,null],[tool, null,null],[null, null,null]]);
recipes.addShaped(NickelRod *2,[[<ore:plateNickel>, null,null],[tool, null,null],[null, null,null]]);
recipes.addShaped(ZincRod *2,[[<ore:plateZinc>, null,null],[tool, null,null],[null, null,null]]);
recipes.addShaped(BrassRod *2,[[<ore:plateBrass>, null,null],[tool, null,null],[null, null,null]]);
recipes.addShaped(SilverRod *2,[[<ore:plateSilver>, null,null],[tool, null,null],[null, null,null]]);
recipes.addShaped(SteelRod *2,[[<ore:plateSteel>, null,null],[tool, null,null],[null, null,null]]);
recipes.addShaped(LeadRod *2,[[<ore:plateLead>, null,null],[tool, null,null],[null, null,null]]);
recipes.addShaped(AlumRod *2,[[<ore:plateAluminum>, null,null],[tool, null,null],[null, null,null]]);


//***
//--- ADD METAL PRESS RECIPES ---///
//***

MetalPress.addRecipe(IronRod * 2, <ore:ingotIron>, moldRod, 500);
MetalPress.addRecipe(SteelRod * 2, <ore:ingotSteel>, moldRod, 500);
MetalPress.addRecipe(CopperRod * 2, <ore:ingotCopper>, moldRod, 500);
MetalPress.addRecipe(AlumRod * 2, <ore:ingotAluminum>, moldRod, 500);

MetalPress.addRecipe(ARTitaniumRod * 2, <ore:ingotTitanium>, moldRod, 500);
MetalPress.addRecipe(ARAluminideRod * 2, <ore:ingotTitaniumAluminide>, moldRod, 500);
MetalPress.addRecipe(ARIridiumRod * 2, <ore:ingotTitaniumIridium>, moldRod, 500);

print("Rod related recipes END");
