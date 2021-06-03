val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
val extruder = mods.gregtech.recipe.RecipeMap.getByName("extruder");
val compressor = mods.gregtech.recipe.RecipeMap.getByName("compressor");
val forge_hammer = mods.gregtech.recipe.RecipeMap.getByName("forge_hammer");
val alloy_smelter = mods.gregtech.recipe.RecipeMap.getByName("alloy_smelter");
val macerator = mods.gregtech.recipe.RecipeMap.getByName("macerator");
val centrifuge = mods.gregtech.recipe.RecipeMap.getByName("centrifuge");
val thermal_centrifuge = mods.gregtech.recipe.RecipeMap.getByName("thermal_centrifuge");
val mixer = mods.gregtech.recipe.RecipeMap.getByName("mixer");
val chemical_bath = mods.gregtech.recipe.RecipeMap.getByName("chemical_bath");
val orewasher = mods.gregtech.recipe.RecipeMap.getByName("orewasher");
val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
val autoclave = mods.gregtech.recipe.RecipeMap.getByName("autoclave");
val laser_engraver = mods.gregtech.recipe.RecipeMap.getByName("laser_engraver");
val forming_press = mods.gregtech.recipe.RecipeMap.getByName("forming_press");
val wiremill = mods.gregtech.recipe.RecipeMap.getByName("wiremill");
val circuit_assembler = mods.gregtech.recipe.RecipeMap.getByName("circuit_assembler");
val large_centrifuge = mods.gregtech.recipe.RecipeMap.getByName("large_centrifuge");
val distillery = mods.gregtech.recipe.RecipeMap.getByName("distillery");
val chemical_reactor = mods.gregtech.recipe.RecipeMap.getByName("chemical_reactor");
//删除
blast_furnace.findRecipe(120, [<gregtech:meta_item_1:2001> * 1,<gregtech:meta_item_1:32766>.withTag({Configuration: 1}) * 1], null).remove();//铝锭
blast_furnace.findRecipe(120, [<gregtech:meta_item_1:2183> * 1], null).remove();//不锈钢锭
chemical_reactor.findRecipe(30, [<gregtech:meta_item_1:2033> * 1], [<liquid:hydrochloric_acid> * 3000]).remove();//FeCl3
chemical_reactor.findRecipe(30, null, [<liquid:oxygen> * 1000, <liquid:sulfur_dioxide> * 1000]).remove();//SO3
chemical_reactor.findRecipe(8, [<gregtech:meta_item_1:2065> * 1, <gregtech:meta_item_1:32766>.withTag({Configuration: 2}) * 1], [<liquid:oxygen> * 2000]).remove();//SO2
chemical_reactor.findRecipe(30, [<gregtech:meta_item_1:32766>.withTag({Configuration: 1}) * 1], [<liquid:water> * 1000, <liquid:chlorine> * 2000]).remove();//HCl
chemical_reactor.findRecipe(30, [<gregtech:meta_item_1:32766>.withTag({Configuration: 1}) * 1], [<liquid:oxygen> * 3000, <liquid:hydrogen_sulfide> * 1000]).remove();//SO2
//合金炉
alloy_smelter.recipeBuilder()
.inputs(<ore:ingotIron> * 1, <ore:charcoal> * 1)
.outputs(<gregtech:meta_item_1:10184> * 1)
.duration(200)
.EUt(12)
.buildAndRegister();//钢
alloy_smelter.recipeBuilder()
.inputs(<ore:blockIron> * 1, <ore:blockCharcoal> * 1)
.outputs(<gregtech:meta_block_compressed_11:8> * 1)
.duration(1800)
.EUt(12)
.buildAndRegister();//钢块
//工业高炉
blast_furnace.recipeBuilder()
.inputs(<gregtech:meta_item_1:2107> * 2)
.fluidInputs(<liquid:oxygen> * 3000)
.outputs(<gregtech:meta_item_1:2955> * 1, <gregtech:meta_item_1:10017> * 2)
.property("temperature", 1784)
.duration(200)
.EUt(120)
.buildAndRegister();//砒霜
blast_furnace.recipeBuilder()
.inputs(<gregtech:meta_item_1:2001> * 1)
.outputs(<gregtech:meta_item_1:10001> * 1)
.property("temperature", 1700)
.duration(200)
.EUt(120)
.buildAndRegister();//铝锭
blast_furnace.recipeBuilder()
.inputs(<gregtech:meta_item_1:2183> * 1)
.outputs(<gregtech:meta_item_1:10183> * 1)
.property("temperature", 1700)
.duration(400)
.EUt(120)
.buildAndRegister();//不锈钢锭
//化学反应釜
chemical_reactor.recipeBuilder()
.inputs(<gregtech:meta_item_1:2033> * 4)
.fluidInputs(<liquid:oxygen> * 3000)
.outputs(<gregtech:meta_item_1:2090> * 2)
.duration(200)
.EUt(30)
.buildAndRegister();//带状铁矿石Fe2O3
chemical_reactor.recipeBuilder()
.inputs(<gregtech:meta_item_1:2090> * 1)
.fluidInputs(<liquid:diluted_hydrochloric_acid> * 6000)
.fluidOutputs(<liquid:iron_chloride> * 2000, <liquid:water> * 3000)
.duration(150)
.EUt(120)
.buildAndRegister();//三氯化铁FeCl3
chemical_reactor.recipeBuilder()
.inputs(<gregtech:meta_item_1:2033> * 1)
.fluidInputs(<liquid:diluted_hydrochloric_acid> * 2000)
.fluidOutputs(<liquid:iron_ii_chloride> * 1000, <liquid:hydrogen> * 2000)
.duration(150)
.EUt(120)
.buildAndRegister();//Fe+2HCL=FeCl2+H2
chemical_reactor.recipeBuilder()
.fluidInputs(<liquid:chlorine> * 1000, <liquid:water> * 1000)
.fluidOutputs(<liquid:diluted_hydrochloric_acid> * 1000, <liquid:hypochlorous_acid> * 1000)
.duration(200)
.EUt(30)
.buildAndRegister();//Cl2+H2O=HCl+HClO
chemical_reactor.recipeBuilder()
.inputs(<gregtech:meta_item_1:2065> * 1)
.fluidInputs(<liquid:oxygen> * 2000)
.fluidOutputs(<liquid:sulfur_dioxide> * 1000)
.duration(60)
.EUt(8)
.buildAndRegister();//SO2
chemical_reactor.recipeBuilder()
.fluidInputs(<liquid:sulfur_dioxide> * 2000, <liquid:oxygen> * 1000)
.fluidOutputs(<liquid:sulfur_trioxide> * 2000)
.duration(200)
.EUt(30)
.buildAndRegister();//SO3
//组装机
assembler.recipeBuilder() 
.inputs(<ore:paneGlass> * 3, <ore:plateGold> * 1, <ore:dustGlowstone> * 1)
.outputs(<advancedrocketry:satelliteprimaryfunction> * 1)
.duration(200)
.EUt(500)
.buildAndRegister();//光学传感器