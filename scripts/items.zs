#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var ctGearStamp = VanillaFactory.createItem("ct_gearstamp");
ctGearStamp.maxStackSize = 1;
ctGearStamp.register();