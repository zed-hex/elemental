//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<advancedrocketry:forcefieldprojector>);
recipes.remove(<advancedrocketry:rocketmotor>);
recipes.removeShaped(<advancedrocketry:intake>, [[null, null, null],[null, null, <minecraft:hopper>], [null, null, null]]);
recipes.remove(<advancedrocketry:satellitebuilder>);
recipes.remove(<advancedrocketry:loader:1>);
recipes.remove(<advancedrocketry:advrocketmotor>);
recipes.remove(<advancedrocketry:rocketbuilder>);
recipes.remove(<yabba:upgrade_star_tier>);
recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<techreborn:peridotchestplate>);
recipes.remove(<techreborn:peridothelmet>);
recipes.remove(<techreborn:peridotspade>);
recipes.remove(<techreborn:peridotpickaxe>);
recipes.remove(<techreborn:peridothoe>);
recipes.remove(<techreborn:bronzehoe>);
recipes.remove(<techreborn:bronzespade>);
recipes.remove(<techreborn:bronzeaxe>);
recipes.remove(<techreborn:bronzepickaxe>);
recipes.remove(<techreborn:bronzechestplate>);
recipes.remove(<techreborn:bronzehelmet>);
recipes.remove(<techreborn:bronzeboots>);
recipes.remove(<techreborn:bronzeleggings>);
recipes.remove(<techreborn:sapphiresword>);
recipes.remove(<techreborn:peridotsword>);
recipes.remove(<techreborn:bronzesword>);
recipes.remove(<techreborn:rubysword>);
recipes.remove(<techreborn:peridotsword>);
recipes.remove(<mekanismgenerators:generator:6>);
recipes.remove(<mekanismgenerators:reactor:3>);
recipes.remove(<mekanismgenerators:reactor:2>);
recipes.remove(<mekanismgenerators:reactor:1>);
recipes.remove(<mekanismgenerators:reactor>);
recipes.remove(<mekanism:machineblock:4>);
recipes.remove(<industrialrenewal:chunk_loader>);
recipes.remove(<techreborn:solar_panel:4>);
recipes.remove(<techreborn:solar_panel:3>);
recipes.remove(<techreborn:solar_panel:2>);
recipes.remove(<techreborn:solar_panel:1>);
recipes.remove(<mekanism:transmitter:3>);
recipes.remove(<mekanism:transmitter:3>);
recipes.remove(<mekanism:transmitter:3>);
recipes.remove(<mekanism:transmitter:3>);
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}));
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}));
//Don't touch me!
//#Add
recipes.addShaped(<advancedrocketry:satellite>, [[<libvulpes:productsheet:9>, <libvulpes:productsheet:9>, <libvulpes:productsheet:9>],[<tconstruct:tough_tool_rod>.withTag({Material: "cobalt"}).onlyWithTag({Material: "cobalt"}), <advancedrocketry:ic:3>, <tconstruct:tough_tool_rod>.withTag({Material: "cobalt"}).onlyWithTag({Material: "cobalt"})], [<libvulpes:productsheet:9>, <libvulpes:productsheet:9>, <libvulpes:productsheet:9>]]);
recipes.addShaped(<advancedrocketry:loader:1>, [[null, <tconstruct:tough_tool_rod>.withTag({Material: "cobalt"}).onlyWithTag({Material: "cobalt"}), null],[<tconstruct:tough_tool_rod>.withTag({Material: "cobalt"}).onlyWithTag({Material: "cobalt"}), <libvulpes:structuremachine>, <tconstruct:tough_tool_rod>.withTag({Material: "cobalt"}).onlyWithTag({Material: "cobalt"})], [null, <tconstruct:tough_tool_rod>.withTag({Material: "cobalt"}).onlyWithTag({Material: "cobalt"}), null]]);
recipes.addShaped(<advancedrocketry:rocketmotor>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],[null, <techreborn:plates:32>, null], [<techreborn:plates:32>, null, <techreborn:plates:32>]]);
recipes.addShaped(<advancedrocketry:intake>, [[<tconstruct:tough_tool_rod>.withTag({Material: "xu_demonic_metal"}).onlyWithTag({Material: "xu_demonic_metal"}), <minecraft:hopper>, <tconstruct:tough_tool_rod>.withTag({Material: "cobalt"}).onlyWithTag({Material: "cobalt"})],[<minecraft:hopper>, <libvulpes:structuremachine>, <minecraft:hopper>], [<tconstruct:tough_tool_rod>.withTag({Material: "cobalt"}).onlyWithTag({Material: "cobalt"}), <minecraft:hopper>, <tconstruct:tough_tool_rod>.withTag({Material: "xu_demonic_metal"}).onlyWithTag({Material: "xu_demonic_metal"})]]);
recipes.addShaped(<advancedrocketry:intake>, [[<tconstruct:tough_tool_rod>, <minecraft:hopper>, <tconstruct:tough_tool_rod>],[<minecraft:hopper>, <libvulpes:structuremachine>, <minecraft:hopper>], [<tconstruct:tough_tool_rod>, <minecraft:hopper>, <tconstruct:tough_tool_rod>]]);
recipes.addShaped(<advancedrocketry:satellitebuilder>, [[<advancedrocketry:dataunit>, <minecraft:hopper>, <techreborn:plates:33>],[<advancedrocketry:ic>, <libvulpes:structuremachine>, <advancedrocketry:ic>], [<libvulpes:motor>, <minecraft:anvil>, <advancedrocketry:sawblade>]]);
recipes.addShaped(<advancedrocketry:advrocketmotor>, [[<techreborn:ingot:15>, <techreborn:ingot:15>, <techreborn:ingot:15>],[null, <techreborn:plates:33>, null], [<techreborn:plates:33>, null, <techreborn:plates:33>]]);
recipes.addShaped(<advancedrocketry:rocketbuilder>, [[<tconstruct:tough_tool_rod>.withTag({Material: "xu_demonic_metal"}).onlyWithTag({Material: "xu_demonic_metal"}), <advancedrocketry:misc>, <tconstruct:tough_tool_rod>.withTag({Material: "xu_demonic_metal"}).onlyWithTag({Material: "xu_demonic_metal"})],[<advancedrocketry:ic:3>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>], [<techreborn:part:6>, <advancedrocketry:concrete>, <techreborn:part:6>]]);
recipes.addShaped(<appliedenergistics2:material:14>, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>],[<minecraft:iron_block>, <mekanism:controlcircuit:3>, <minecraft:iron_block>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);
recipes.addShaped(<appliedenergistics2:material:15>, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>],[<minecraft:iron_block>, <extrautils2:ingredients:9>, <minecraft:iron_block>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);
recipes.addShaped(<appliedenergistics2:controller>, [[<ore:blockSteel>, <appliedenergistics2:material:12>, <ore:blockSteel>],[<appliedenergistics2:material:12>, <appliedenergistics2:material:24>, <appliedenergistics2:material:12>], [<ore:blockSteel>, <appliedenergistics2:material:12>, <ore:blockSteel>]]);
recipes.addShaped(<extrautils2:teleporter:1>, [[<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],[<avaritia:resource:4>, <enderio:block_tele_pad>, <avaritia:resource:4>], [<avaritia:resource:4>, <mekanism:controlcircuit:3>, <avaritia:resource:4>]]);
recipes.addShaped(<appliedenergistics2:material:13>, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>],[<minecraft:iron_block>, <techreborn:part:30>, <minecraft:iron_block>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);
recipes.addShaped(<appliedenergistics2:material:19>, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>],[<minecraft:iron_block>, <advancedrocketry:wafer>, <minecraft:iron_block>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);
//File End
