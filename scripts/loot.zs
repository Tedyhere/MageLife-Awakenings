import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val junk = LootTables.getTable("minecraft:gameplay/fishing/junk");
val mainjunk = junk.getPool("main");
val zombie = LootTables.getTable("minecraft:entities/zombie");
val zombieiron = zombie.getPool("pool1");
val pig = LootTables.getTable("minecraft:entities/pig");
val pigmain = pig.getPool("main");
val cow = LootTables.getTable("minecraft:entities/cow");
val cowmain = cow.getPool("main");
val donkey = LootTables.getTable("minecraft:entities/donkey");
val donkeymain = donkey.getPool("main");
val horse = LootTables.getTable("minecraft:entities/horse");
val horsemain = horse.getPool("main");
val polar_bear = LootTables.getTable("minecraft:entities/polar_bear");
val polar_bearmain = polar_bear.getPool("main");
val rabbit = LootTables.getTable("minecraft:entities/rabbit");
val rabbitmain = rabbit.getPool("main");

rabbitmain.addItemEntryJSON(<minecraft:bone>, 20, 1, [], []);
polar_bearmain.addItemEntryJSON(<minecraft:bone>, 20, 1, [], []);
horsemain.addItemEntryJSON(<minecraft:bone>, 20, 1, [], []);
donkeymain.addItemEntryJSON(<minecraft:bone>, 20, 1, [], []);
cowmain.addItemEntryJSON(<minecraft:bone>, 20, 1, [], []);
pigmain.addItemEntryJSON(<minecraft:bone>, 20, 1, [], []);
zombieiron.removeItemEntry(<minecraft:iron_ingot>);


mainjunk.removeItemEntry(<minecraft:leather_boots>);
mainjunk.removeItemEntry(<minecraft:leather>);
