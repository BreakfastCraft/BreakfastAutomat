print("AdvancedRocketry recipes START");

var AluminideDust = <advancedrocketry:productdust:0>;
var TitaniumIridiumDust = <advancedrocketry:productdust:1>;

var DilithiumDust = <libvulpes:productdust:0>;
var SiliconDust = <libvulpes:productdust:3>;
var SteelDust = <libvulpes:productdust:6>;
var TitaniumDust = <libvulpes:productdust:7>;
var IridiumDust = <libvulpes:productdust:10>;

//***
//remove dust furnace recipes
//***

furnace.remove(<*>,AluminideDust);
furnace.remove(<*>,TitaniumIridiumDust);

furnace.remove(<*>,SiliconDust);
furnace.remove(<*>,SteelDust);
furnace.remove(<*>,TitaniumDust);
furnace.remove(<*>,IridiumDust);


print("AdvancedRocketry recipes END");
