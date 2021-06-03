#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
//添加石蜡板
val ParaffinPlate as Item = VanillaFactory.createItem("paraffin_plate");
ParaffinPlate.maxDamage = -1;
ParaffinPlate.rarity = "COMMON";
ParaffinPlate.creativeTab = <creativetab:tools>;
ParaffinPlate.toolClass = "null";
ParaffinPlate.toolLevel = -1;
ParaffinPlate.beaconPayment = true;
ParaffinPlate.register();
//添加粗制电路基板
val NetPaper as Item = VanillaFactory.createItem("net_paper");
NetPaper.maxDamage = -1;
NetPaper.rarity = "COMMON";
NetPaper.creativeTab = <creativetab:tools>;
NetPaper.toolClass = "null";
NetPaper.toolLevel = -1;
NetPaper.beaconPayment = true;
NetPaper.register();
//添加格雷商标
val Logo as Item = VanillaFactory.createItem("point");
Logo.maxDamage = -1;
Logo.rarity = "COMMON";
Logo.creativeTab = <creativetab:tools>;
Logo.toolClass = "null";
Logo.toolLevel = -1;
Logo.beaconPayment = true;
Logo.register();


