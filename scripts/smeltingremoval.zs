//Removing ingot smelting from furnaces

var oreArray = [<ore:ingotIron>,<ore:ingotGold>,<ore:ingotTin>,<ore:ingotCopper>,<ore:ingotSilver>,<ore:ingotLead>,<ore:ingotNickel>,<ore:ingotPlatinum>,<ore:ingotAluminum>];

for item in oreArray {
	furnace.remove(item);
}