//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//矿物统一
<ore:blockTritanium>.remove(<matteroverdrive:tritanium_block>);
<ore:dustTritanium>.remove(<matteroverdrive:tritanium_dust>);
<ore:ingotTritanium>.remove(<matteroverdrive:tritanium_ingot>);
<ore:nuggetTritanium>.remove(<matteroverdrive:tritanium_nugget>);
<ore:dustCertusQuartz>.remove(<appliedenergistics2:material:2>);
<ore:dustEnderPearl>.remove(<appliedenergistics2:material:46>);
<ore:dustGold>.remove(<appliedenergistics2:material:51>);
<ore:dustGold>.remove(<thermalfoundation:material:1>);
<ore:dustIron>.remove(<appliedenergistics2:material:49>);
<ore:dustNetherQuartz>.remove(<appliedenergistics2:material:3>);
<ore:dustWheat>.add(<harvestfestival:ingredients:5>);
<ore:dustRegularWheat>.add(<harvestfestival:ingredients:5>);
<ore:ingotSilicon>.remove(<libvulpes:productingot:3>);
<ore:itemSilicon>.remove(<libvulpes:productingot:3>);
<ore:dustQuartz>.remove(<appliedenergistics2:material:3>);
<ore:ingotAluminum>.remove(<thermalfoundation:material:132>);
<ore:oreTritanium>.remove(<matteroverdrive:tritanium_ore>);
<ore:oreTritanium>.remove(<libvulpes:ore0:8>);
<ore:oreRutile>.remove(<libvulpes:ore0:8>);
//矿物词典
<ore:workbench>.remove(<minecraft:crafting_table>);
<ore:craftingTableWood>.remove(<minecraft:crafting_table>);
<ore:workbench>.add(<primal_tech:work_stump>);
<ore:craftingTableWood>.add(<primal_tech:work_stump>);
<ore:cordagePlant>.add(<primal_tech:twine>);
<ore:cordageGeneral>.add(<primal_tech:twine>);
<ore:string>.remove(<primal:plant_cordage>);
<ore:flake>.add(<primal_tech:bone_shard>);
<ore:ingotIron>.add(<primal:crude_iron_ingot>);
<ore:dustSalt>.add(<primal:salt_dust_netjry>);
<ore:dustRegularSalt>.add(<primal:salt_dust_netjry>);
<ore:dustSalt>.add(<harvestfestival:ingredients:8>);
<ore:dustRegularSalt>.add(<harvestfestival:ingredients:8>);
<ore:platePaper>.add(<primal:plant_papyrus>,<primal:nether_papyrus>);
<ore:ingot Aluminium>.add(<thermalfoundation:material:132>,<primal:aluminum_ingot>);
<ore:ingot Aluminum>.add(<thermalfoundation:material:132>,<gregtech:meta_item_1:10001>);
//#Remove
recipes.remove(<primal:hide_salted>);
recipes.remove(<biomesoplenty:planks_0:*>);
recipes.remove(<gregtech:machine:825>);
recipes.remove(<travelersbackpack:travelers_backpack>);
recipes.remove(<primal:worktable_shelf:*>);
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.remove(<gregtech:meta_item_2:*>);
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<thermalfoundation:tool.hoe_steel>);
recipes.remove(<appliedenergistics2:material:53>);
recipes.remove(<appliedenergistics2:part:360>);
recipes.remove(<cyberware:engineering_table>);
recipes.remove(<primal_tech:work_stump>);
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<advancedrocketry:ic:3>);
recipes.remove(<advancedrocketry:ic:4>);
recipes.remove(<advancedrocketry:ic:5>);
recipes.remove(<advancedrocketry:misc>);
recipes.remove(<advancedrocketry:spacehelmet>);
recipes.remove(<advancedrocketry:spacechestplate>);
recipes.remove(<advancedrocketry:spaceleggings>);
recipes.remove(<advancedrocketry:spaceboots>);
//Don't touch me!
//#Add
recipes.addShapeless(<primal:hide_salted>, [<ore:itemSalt>, <primal:hide_raw>]);
recipes.addShaped(<primal:drying_rack:5>, [[<primal:slat_bigoak>, <primal:slat_bigoak>, <primal:slat_bigoak>],[<ore:pinIron>, null, <ore:pinIron>], [<minecraft:planks:5>, null, <minecraft:planks:5>]]);
recipes.addShaped(<primal:drying_rack:4>, [[<primal:slat_acacia>, <primal:slat_acacia>, <primal:slat_acacia>],[<ore:pinIron>, null, <ore:pinIron>], [<minecraft:planks:4>, null, <minecraft:planks:4>]]);
recipes.addShaped(<primal:drying_rack:3>, [[<primal:slat_jungle>, <primal:slat_jungle>, <primal:slat_jungle>],[<ore:pinIron>, null, <ore:pinIron>], [<minecraft:planks:3>, null, <minecraft:planks:3>]]);
recipes.addShaped(<primal:drying_rack:2>, [[<primal:slat_birch>, <primal:slat_birch>, <primal:slat_birch>],[<ore:pinIron>, null, <ore:pinIron>], [<minecraft:planks:2>, null, <minecraft:planks:2>]]);
recipes.addShaped(<primal:drying_rack:1>, [[<primal:slat_spruce>, <primal:slat_spruce>, <primal:slat_spruce>],[<ore:pinIron>, null, <ore:pinIron>], [<minecraft:planks:1>, null, <minecraft:planks:1>]]);
recipes.addShaped(<primal:drying_rack>, [[<primal:slat_oak>, <primal:slat_oak>, <primal:slat_oak>],[<ore:pinIron>, null, <ore:pinIron>], [<minecraft:planks>, null, <minecraft:planks>]]);
recipes.addShaped(<gregtech:machine:825>, [[null, <gregtech:meta_item_1:12095>, null],[<gregtech:meta_item_1:12095>, <primal_tech:work_stump_upgraded>, <gregtech:meta_item_1:12095>], [null, <gregtech:meta_item_1:12095>, null]]);
recipes.addShaped(<travelersbackpack:travelers_backpack>, [[<minecraft:leather>, null, <minecraft:leather>],[<travelersbackpack:backpack_tank>, <travelersbackpack:sleeping_bag_bottom>, <travelersbackpack:backpack_tank>], [<minecraft:leather>, <travelersbackpack:backpack_tank>, <minecraft:leather>]]);
recipes.addShaped(<primal:storage_crate:5>, [[<minecraft:stick>, <minecraft:planks:5>, <minecraft:stick>],[<minecraft:planks:5>, <minecraft:chest>, <minecraft:planks:5>], [<minecraft:stick>, <minecraft:planks:5>, <minecraft:stick>]]);
recipes.addShaped(<primal:storage_crate:4>, [[<minecraft:stick>, <minecraft:planks:4>, <minecraft:stick>],[<minecraft:planks:4>, <minecraft:chest>, <minecraft:planks:4>], [<minecraft:stick>, <minecraft:planks:4>, <minecraft:stick>]]);
recipes.addShaped(<primal:storage_crate:4>, [[<minecraft:stick>, <minecraft:planks:4>, <minecraft:stick>],[<minecraft:planks:4>, <minecraft:chest>, <minecraft:planks:4>], [<minecraft:stick>, <minecraft:planks:4>, <minecraft:stick>]]);
recipes.addShaped(<primal:storage_crate:3>, [[<minecraft:stick>, <minecraft:planks:3>, <minecraft:stick>],[<minecraft:planks:3>, <minecraft:chest>, <minecraft:planks:3>], [<minecraft:stick>, <minecraft:planks:3>, <minecraft:stick>]]);
recipes.addShaped(<primal:storage_crate:2>, [[<minecraft:stick>, <minecraft:planks:2>, <minecraft:stick>],[<minecraft:planks:2>, <minecraft:chest>, <minecraft:planks:2>], [<minecraft:stick>, <minecraft:planks:2>, <minecraft:stick>]]);
recipes.addShaped(<primal:storage_crate:1>, [[<minecraft:stick>, <minecraft:planks:1>, <minecraft:stick>],[<minecraft:planks:1>, <minecraft:chest>, <minecraft:planks:1>], [<minecraft:stick>, <minecraft:planks:1>, <minecraft:stick>]]);
recipes.addShaped(<primal:storage_crate>, [[<minecraft:stick>, <minecraft:planks>, <minecraft:stick>],[<minecraft:planks>, <minecraft:chest>, <minecraft:planks>], [<minecraft:stick>, <minecraft:planks>, <minecraft:stick>]]);
recipes.addShaped(<thermalexpansion:frame>, [[<gregtech:meta_item_1:10235>, <thermalfoundation:glass:6>, <gregtech:meta_item_1:10235>],[<thermalfoundation:glass:6>, <gregtech:meta_item_2:26235>, <thermalfoundation:glass:6>], [<gregtech:meta_item_1:10235>, <thermalfoundation:glass:6>, <gregtech:meta_item_1:10235>]]);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [[<minecraft:iron_ingot>, <appliedenergistics2:quartz_glass>, <minecraft:iron_ingot>],[<appliedenergistics2:material:43>, <primal_tech:work_stump>, <appliedenergistics2:material:44>], [<minecraft:iron_ingot>, <appliedenergistics2:quartz_glass>, <minecraft:iron_ingot>]]);
recipes.addShapeless(<appliedenergistics2:material:53>, [<primal_tech:work_stump>,<appliedenergistics2:material:25>]);
recipes.addShaped(<appliedenergistics2:part:360>, [[<appliedenergistics2:part:380>, <primal_tech:work_stump>, null],[<appliedenergistics2:material:23>, null, null], [null, null, null]]);
recipes.addShaped(<cyberware:engineering_table>, [[null, <minecraft:piston>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <primal_tech:work_stump>, <minecraft:iron_ingot>]]);
recipes.addShapeless(<primal_tech:work_stump>, [<ore:logWood>]);
recipes.addShapeless(<contenttweaker:net_paper>, [<contenttweaker:paraffin_plate>, <ore:paper>]);//粗制电路基板
recipes.addShaped(<gregtech:meta_item_2:32487>, [[<gregtech:cable:18>, <gregtech:cable:18>, <gregtech:cable:18>],[<gregtech:meta_item_2:32450>, <contenttweaker:net_paper>, <gregtech:meta_item_2:32450>], [<gregtech:cable:18>, <gregtech:cable:18>, <gregtech:cable:18>]]);//基础集成电路
recipes.addShapeless(<gregtech:meta_item_2:32450>, [<gregtech:meta_item_2:32454>, <ore:paper>* 2, <gregtech:cable:18>* 2]);//真空管
recipes.addShapeless(<gregtech:meta_item_2:7095>, [<gregtech:meta_tool:9>, <gregtech:meta_item_1:12095>]);//青铜锯刃
recipes.addShapeless(<gregtech:meta_item_2:7184>, [<gregtech:meta_tool:9>, <gregtech:meta_item_1:12184>]);//钢锯刃
recipes.addShaped(<gregtech:meta_item_2:18095>, 
[[<gtadditions:ga_meta_item:95>, null, <gtadditions:ga_meta_item:95>],
[<gregtech:meta_tool:11>, <gregtech:meta_item_1:18095>, <gregtech:meta_tool:8>],
[<gtadditions:ga_meta_item:95>, null, <gtadditions:ga_meta_item:95>]]);//青铜转子
recipes.addShaped(<gregtech:meta_item_2:18184>, 
[[<gtadditions:ga_meta_item:184>, null, <gtadditions:ga_meta_item:184>],
[<gregtech:meta_tool:11>, <gregtech:meta_item_1:18184>, <gregtech:meta_tool:8>],
[<gtadditions:ga_meta_item:184>, null, <gtadditions:ga_meta_item:184>]]);//钢转子
recipes.addShaped(<gregtech:meta_item_2:18071>, 
[[<gtadditions:ga_meta_item:71>, null, <gtadditions:ga_meta_item:71>],
[<gregtech:meta_tool:11>, <gregtech:meta_item_1:18071>, <gregtech:meta_tool:8>],
[<gtadditions:ga_meta_item:71>, null, <gtadditions:ga_meta_item:71>]]);//锡转子
recipes.addShaped(<gregtech:meta_item_2:32573>, 
[[<gregtech:meta_item_1:17183>, null, <gregtech:meta_tool:11>],
[<gregtech:meta_item_2:17183>, <gregtech:meta_item_1:32600>, <gregtech:meta_item_2:17183>],
[<gregtech:meta_item_1:12183>, <gregtech:meta_item_1:32518>, <gregtech:meta_item_1:12183>]]);//能量单元（LV）
recipes.addShaped(<gregtech:meta_item_2:32574>, 
[[<gregtech:meta_item_1:17072>, null, <gregtech:meta_tool:11>],
[<gregtech:meta_item_2:17072>, <gregtech:meta_item_1:32601>, <gregtech:meta_item_2:17072>],
[<gregtech:meta_item_1:12072>, <gregtech:meta_item_1:32528>, <gregtech:meta_item_1:12072>]]);//能量单元（MV）
recipes.addShaped(<gregtech:meta_item_2:32575>, 
[[<gregtech:meta_item_1:17235>, null, <gregtech:meta_tool:11>],
[<gregtech:meta_item_2:17235>, <gregtech:meta_item_1:32602>, <gregtech:meta_item_2:17235>],
[<gregtech:meta_item_1:12235>, <gregtech:meta_item_1:32538>, <gregtech:meta_item_1:12235>]]);//能量单元（HV）
recipes.addShaped(<gtadditions:ga_meta_item:32571>, 
[[<gregtech:meta_item_1:32611>, null, <minecraft:water_bucket>],
[null, <gregtech:meta_item_1:12183>, null],
[<minecraft:water_bucket>, null, <minecraft:ender_chest>]]);//MV无限水源
//File End
