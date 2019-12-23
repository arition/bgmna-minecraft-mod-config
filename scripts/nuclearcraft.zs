recipes.remove(<nuclearcraft:alloy_furnace_idle>);
recipes.remove(<nuclearcraft:manufactory_idle>);
recipes.remove(<nuclearcraft:infuser_idle>);
recipes.remove(<nuclearcraft:melter_idle>);
recipes.remove(<nuclearcraft:supercooler_idle>);
recipes.remove(<nuclearcraft:electrolyser_idle>);
recipes.remove(<nuclearcraft:ingot_former_idle>);
recipes.remove(<nuclearcraft:pressurizer_idle>);
recipes.remove(<nuclearcraft:chemical_reactor_idle>);
recipes.remove(<nuclearcraft:salt_mixer_idle>);
recipes.remove(<nuclearcraft:crystallizer_idle>);
recipes.remove(<nuclearcraft:dissolver_idle>);
recipes.remove(<nuclearcraft:extractor_idle>);
recipes.remove(<nuclearcraft:centrifuge_idle>);
recipes.remove(<nuclearcraft:rock_crusher_idle>);
recipes.remove(<nuclearcraft:part:12>);
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<nuclearcraft:part:9>);
recipes.remove(<nuclearcraft:part:8>);
recipes.remove(<nuclearcraft:part:7>);
recipes.remove(<nuclearcraft:part:5>);
recipes.remove(<nuclearcraft:part:4>);
recipes.remove(<nuclearcraft:part:1>);
recipes.remove(<nuclearcraft:part>);

recipes.addShaped("nuclearcraft_part_12", <nuclearcraft:part:12>, [
    [<nuclearcraft:part:3>, <gregtech:meta_item_2:32491>, <nuclearcraft:part:3>],
    [<nuclearcraft:part:3>, <nuclearcraft:part:10>, <nuclearcraft:part:3>], 
    [<nuclearcraft:part:3>, <nuclearcraft:part:5>, <nuclearcraft:part:3>]]);
recipes.addShaped("nuclearcraft_part_10", <nuclearcraft:part:10>, [
    [<gregtech:meta_item_1:13035>, <nuclearcraft:alloy:1>, <gregtech:meta_item_1:13035>],
    [<nuclearcraft:alloy:1>, null, <nuclearcraft:alloy:1>], 
    [<gregtech:meta_item_1:13035>, <nuclearcraft:alloy:1>, <gregtech:meta_item_1:13035>]]);
recipes.addShaped("nuclearcraft_part_9", <nuclearcraft:part:9>, [
    [null, null, <nuclearcraft:alloy:6>],
    [<gregtech:cable:1237>, <gregtech:meta_item_2:32489>, null], 
    [<nuclearcraft:alloy:6>, <gregtech:cable:1237>, null]]);
recipes.addShaped("nuclearcraft_part_8", <nuclearcraft:part:8>, [
    [<gregtech:meta_item_1:13184>, <nuclearcraft:alloy:6>, <gregtech:meta_item_1:13184>],
    [<nuclearcraft:alloy:6>, <gregtech:meta_item_1:32604>, null], 
    [<gregtech:meta_item_1:13184>, <nuclearcraft:alloy:6>, <gregtech:meta_item_1:13184>]]);
recipes.addShaped("nuclearcraft_part_7", <nuclearcraft:part:7>, [
    [<nuclearcraft:alloy:6>, <nuclearcraft:alloy:6>, <nuclearcraft:alloy:6>],
    [<gregtech:meta_item_2:32433>, <gregtech:meta_item_2:32489>, <gregtech:meta_item_2:32433>], 
    [<gregtech:meta_item_2:32433>, <gregtech:meta_item_1:32708>, <gregtech:meta_item_2:32433>]]);
recipes.addShaped("nuclearcraft_part_5", <nuclearcraft:part:5>, [
    [<nuclearcraft:alloy:3>, <gregtech:cable:1235>, <nuclearcraft:alloy:3>],
    [<gregtech:cable:1235>, <nuclearcraft:alloy:1>, <gregtech:cable:1235>], 
    [<nuclearcraft:alloy:3>, <gregtech:cable:1235>, <nuclearcraft:alloy:3>]]);
recipes.addShaped("nuclearcraft_part_4", <nuclearcraft:part:4>, [
    [<gregtech:cable:1018>, <gregtech:meta_item_2:16018>, <gregtech:cable:1018>],
    [<gregtech:meta_item_2:16018>, <gregtech:meta_item_1:14033>, <gregtech:meta_item_2:16018>], 
    [<gregtech:cable:1018>, <gregtech:meta_item_2:16018>, <gregtech:cable:1018>]]);
recipes.addShaped("nuclearcraft_part_1", <nuclearcraft:part:1>, [
    [<nuclearcraft:alloy:1>, <nuclearcraft:ingot:8>, <nuclearcraft:alloy:1>],
    [<nuclearcraft:ingot:8>, <nuclearcraft:part>, <nuclearcraft:ingot:8>], 
    [<nuclearcraft:alloy:1>, <nuclearcraft:ingot:8>, <nuclearcraft:alloy:1>]]);
recipes.addShaped("nuclearcraft_part", <nuclearcraft:part>, [
    [null, <nuclearcraft:ingot:8>, null],
    [<nuclearcraft:ingot:8>, <gregtech:meta_item_1:13035>, <nuclearcraft:ingot:8>], 
    [null, <nuclearcraft:ingot:8>, null]]);