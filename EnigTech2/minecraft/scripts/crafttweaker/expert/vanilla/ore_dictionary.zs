#packmode expert
#priority -100

//移除 神秘世界模组 紫水晶 的矿物词典
<ore:gemAmethyst>.remove(<mysticalworld:amethyst_gem>);
<ore:oreAmethyst>.remove(<silentgems:gemore:11>);
//为 改良背包模组 鞣制皮革 添加矿物词典
<ore:materialTannedLeather>.add(<improvedbackpacks:tanned_leather>);
//移除亚麻矿辞
<ore:cropFlax>.remove(<minecraft:string>);
//磷灰石冲突修复
<ore:gemApatite>.remove(<item:forestry:apatite>);
<ore:fertilizerApatite>.add(<item:forestry:apatite>);
<ore:oreApatite>.remove(<silentgems:gemorelight:7>);
<ore:oreGemApatite>.add(<silentgems:gemorelight:7>);
<ore:blockApatite>.remove(<forestry:resource_storage>);
<ore:blockFertilizerApatite>.add(<forestry:resource_storage>);
//石英精准采集问题修复
<ore:oreQuartz>.remove(<minecraft:quartz_ore>);
<ore:oreNetherQuartz>.add(<minecraft:quartz_ore>);
<ore:gemAquamarine>.remove(<silentgems:gem:8>);
<ore:gemSilentAquamarine>.add(<silentgems:gem:8>);
//移除 林业模组 灰烬 的矿物词典
<ore:dustAsh>.remove(<forestry:ash>);
//抹杀 Forge Microblocks模组 石棒 的存在
<ore:rodStone>.remove(<microblockcbe:stone_rod>);
