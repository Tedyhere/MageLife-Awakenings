//recipes.remove(<minecraft:planks>);
//recipes.remove(<minecraft:planks:1>);
//recipes.remove(<minecraft:planks:2>);
//recipes.remove(<minecraft:planks:3>);
//recipes.remove(<minecraft:planks:4>);
//recipes.remove(<minecraft:planks:5>);
//recipes.remove(<botania:livingwood:1>);
//recipes.remove(<botania:dreamwood:1>);
recipes.remove(<extendedcrafting:material:128>);
recipes.remove(<minecraft:stick>);
recipes.remove(<betterwithmods:material:45>);
recipes.remove(<tconstruct:stone_torch>);
recipes.remove(<tcomplement:melter>);
recipes.remove(<tcomplement:melter:8>);
mods.jei.JEI.removeAndHide(<thermalfoundation:storage:*>);
mods.jei.JEI.removeAndHide(<thermalfoundation:storage_alloy:*>);
mods.jei.JEI.removeAndHide(<thermalfoundation:rockwool:*>);
mods.jei.JEI.removeAndHide(<thermalfoundation:wrench>);
mods.jei.JEI.removeAndHide(<thermalfoundation:meter>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tome>);
mods.jei.JEI.removeAndHide(<thermalfoundation:security>);
mods.jei.JEI.removeAndHide(<thermalfoundation:diagram:*>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:*>);

mods.jei.JEI.removeAndHide(<primal:flint_saw>);
mods.jei.JEI.removeAndHide(<primal:flint_shears>);
mods.betterwithmods.Crucible.add(<embers:brick_caminite>, null, [<embers:blend_caminite>]);
mods.betterwithmods.Cauldron.add(<embers:blend_caminite>, null, [<minecraft:clay_ball> *4, <ore:sand>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:hardenedleatheritem>, null, [<primal:hide_dried>, <harvestcraft:beeswaxitem>]);
mods.betterwithmods.Crucible.add(<primal:tannin_ground>, null, [<ore:barkWood>]);
mods.betterwithmods.Crucible.add(<primal:tannin_bottle> * 3, null, [<primal:tannin_ground>, <ore:bottleWater>]);
recipes.remove(<betterwithmods:cooking_pot:1>);


<ore:leather>.add(<primal:hide_tanned>);
//removing plate recipes from Ember
recipes.remove(<embers:plate_copper>);
recipes.remove(<embers:plate_lead>);
recipes.remove(<embers:plate_silver>);
recipes.remove(<embers:plate_dawnstone>);
recipes.remove(<embers:plate_iron>);
recipes.remove(<embers:plate_gold>);
recipes.remove(<embers:plate_mithril>);
recipes.remove(<embers:plate_bronze>);
recipes.remove(<embers:plate_aluminum>);
recipes.remove(<embers:plate_electrum>);
recipes.remove(<embers:plate_nickel>);
recipes.remove(<embers:plate_tin>);


//removing plate recipes from PrimalCore
recipes.remove(<primal:gold_plate>);
recipes.remove(<primal:iron_plate>);
recipes.remove(<primal:pigiron_plate>);
recipes.remove(<primal:lead_plate>);
recipes.remove(<primal:silver_plate>);
recipes.remove(<primal:zinc_plate>);
recipes.remove(<primal:tin_plate>);
recipes.remove(<primal:copper_plate>);
recipes.remove(<primal:brass_plate>);
recipes.remove(<primal:bronze_plate>);
recipes.remove(<primal:wootz_plate>);
recipes.remove(<primal:vanadium_plate>);
recipes.remove(<primal:steel_plate>);
recipes.remove(<primal:tamahagane_plate>);
recipes.remove(<primal:carbon_plate>);

recipes.remove(<minecraft:leather>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:bucket>);




var CopperGear = <contenttweaker:material_part:1>;
var TinGear = <contenttweaker:material_part:10>;
var AluminumGear = <contenttweaker:material_part:19>;
var BronzeGear = <contenttweaker:material_part:28>;
var GoldGear = <contenttweaker:material_part:46>;
var IronGear = <contenttweaker:material_part:54>;
var DawnstoneGear = <contenttweaker:material_part:62>;
var MithrilGear = <contenttweaker:material_part:70>;
var ElectrumGear = <contenttweaker:material_part:78>;
var SilverGear = <contenttweaker:material_part:86>;
var LeadGear = <contenttweaker:material_part:95>;
var NickelGear = <contenttweaker:material_part:104>;
var CopperPlate = <contenttweaker:material_part:2>;
var TinPlate = <contenttweaker:material_part:11>;
var AluminumPlate = <contenttweaker:material_part:20>;
var BronzePlate = <contenttweaker:material_part:29>;
var GoldPlate = <contenttweaker:material_part:47>;
var IronPlate = <contenttweaker:material_part:55>;
var DawnstonePlate = <contenttweaker:material_part:63>;
var MithrilPlate = <contenttweaker:material_part:71>;
var ElectrumPlate = <contenttweaker:material_part:79>;
var SilverPlate = <contenttweaker:material_part:87>;
var LeadPlate = <contenttweaker:material_part:96>;
var NickelPlate = <contenttweaker:material_part:105>;
var IronNugget = <contenttweaker:material_part:56>;
var IronIngot = <minecraft:iron_ingot>;
var ClayBucket = <ceramics:clay_bucket>.onlyWithTag({fluids: {FluidName: "water", Amount: 1000}});
<ore:gearBronze>.remove(<crossroads:gear_bronze>);
<ore:gearCopper>.remove(<crossroads:gear_copper>);
<ore:gearTin>.remove(<crossroads:gear_tin>);
<ore:gearGold>.remove(<crossroads:gear_gold>);
<ore:gearIron>.remove(<crossroads:gear_iron>);

recipes.addShaped("Bucket", <minecraft:bucket>,
		[[null, null, null], 
		[IronPlate, null, IronPlate], 
		[null, IronPlate, null]]);


recipes.addShaped("CopperGear", CopperGear,
		[[null, CopperPlate, null],
		[CopperPlate, null, CopperPlate],
		[null, CopperPlate, null]]);

recipes.addShaped("TinGear", TinGear,
		[[null, TinPlate, null],
		[TinPlate, null, TinPlate],
		[null, TinPlate, null]]);

recipes.addShaped("AluminumGear", AluminumGear,
		[[null, AluminumPlate, null],
		[AluminumPlate, null, AluminumPlate],
		[null, AluminumPlate, null]]);

recipes.addShaped("BronzeGear", BronzeGear,
		[[null, BronzePlate, null],
		[BronzePlate, null, BronzePlate],
		[null, BronzePlate, null]]);

recipes.addShaped("GoldGear", GoldGear,
		[[null, GoldPlate, null],
		[GoldPlate, null, GoldPlate],
		[null, GoldPlate, null]]);

recipes.addShaped("IronGear", IronGear,
		[[null, IronPlate, null],
		[IronPlate, null, IronPlate],
		[null, IronPlate, null]]);

//mods.betterwithmods.Anvil.addShaped(IronGear, [
//   [null, IronNugget,IronNugget, null],
//  [IronNugget, IronPlate, IronPlate, IronNugget],
//   [IronNugget, IronPlate, IronPlate, IronNugget],
//   [null, IronNugget, IronNugget, null]
//]);

recipes.addShaped("DawnstoneGear", DawnstoneGear,
		[[null, DawnstonePlate, null],
		[DawnstonePlate, null, DawnstonePlate],
		[null, DawnstonePlate, null]]);

recipes.addShaped("MithrilGear", MithrilGear,
		[[null, MithrilPlate, null],
		[MithrilPlate, null, MithrilPlate],
		[null, MithrilPlate, null]]);

recipes.addShaped("ElectrumGear", ElectrumGear,
		[[null, ElectrumPlate, null],
		[ElectrumPlate, null, ElectrumPlate],
		[null, ElectrumPlate, null]]);

recipes.addShaped("SilverGear", SilverGear,
		[[null, SilverPlate, null],
		[SilverPlate, null, SilverPlate],
		[null, SilverPlate, null]]);

recipes.addShaped("LeadGear", LeadGear,
		[[null, LeadPlate, null],
		[LeadPlate, null, LeadPlate],
		[null, LeadPlate, null]]);

recipes.addShaped("NickelGear", NickelGear,
		[[null, NickelPlate, null],
		[NickelPlate, null, NickelPlate],
		[null, NickelPlate, null]]);

recipes.addShapeless("CopperPlate", CopperPlate,
		[<roots:stone_hammer>, <ore:ingotCopper>, <ore:ingotCopper>]);
recipes.addShapeless("TinPlate", TinPlate,
		[<roots:stone_hammer>, <ore:ingotTin>, <ore:ingotTin>]);
mods.tconstruct.Casting.removeTableRecipe(<primal:steel_plate>);
recipes.addShaped("DiamondIngot", <betterwithmods:material:45>,
		[[<ore:ingotIron>, <ore:gemDiamond>, null],
		[<betterwithmods:creeper_oyster>, null, null],
		[null, null, null]]);
mods.tconstruct.Drying.addRecipe(<primal:hide_dried>,<primal:hide_salted>, 2400);
recipes.addShaped(<betterwithmods:cooking_pot:1>,
					[[CopperPlate, null, CopperPlate],
					[CopperPlate, null, CopperPlate],
					[CopperPlate, CopperPlate, CopperPlate]]);

recipes.addShapeless("CopperDust", <contenttweaker:material_part>,
		[<roots:stone_hammer>, <ore:oreCopper>]);
recipes.addShapeless("TinDust", <contenttweaker:material_part:9>,
		[<roots:stone_hammer>, <ore:oreTin>]);
recipes.addShapeless("BronzeDust", <contenttweaker:material_part:27>,
		[<contenttweaker:material_part:9>, <contenttweaker:material_part>, <contenttweaker:material_part>, <contenttweaker:material_part>]);


