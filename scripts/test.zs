#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;

//////////////
// Variables
//////////////
var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(15766817).build();
var tin = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(10275286).build();
var silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(13558498).build();
var lead = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(5658219).build();
var nickel = MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(16768396).build();
var bronze = MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(15295763).build();
var aluminum = MaterialSystem.getMaterialBuilder().setName("Aluminum").setColor(15592941).build();
var dawnstone = MaterialSystem.getMaterialBuilder().setName("Dawnstone").setColor(15912537).build();
var iron = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(14408667).build();
var gold = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(16776965).build();
var platinum = MaterialSystem.getMaterialBuilder().setName("Platinum").setColor(11525887).build();
var electrum = MaterialSystem.getMaterialBuilder().setName("Electrum").setColor(15925096).build();
var ore_list1 = [copper, tin, aluminum] as Material[];
var ore_list2 = [silver, lead, nickel] as Material[];
var metal_part = [bronze, platinum] as Material[];
var metal_part2 = [gold, iron, dawnstone, electrum] as Material[];
var part_names = ["dust", "gear", "plate", "nugget", "ingot", "beam", "bolt", "rod", "dense_plate", "casing", "molten"] as string[];
var part_names2 = ["dust", "gear", "plate", "nugget", "beam", "bolt", "rod", "dense_plate", "casing", "molten"] as string [];
var ore_types = ["ore", "poor_ore", "dense_ore"] as string[];

///////////////////////////
// Material registration
///////////////////////////

for i, metal in ore_list1 {
    metal.registerParts(part_names);

}

for i, metal in metal_part {
        metal.registerParts(part_names);

}

for i, metal in metal_part2 {
            metal.registerParts(part_names2);

}
for i, metal in ore_list2 {
    metal.registerParts(part_names);
}