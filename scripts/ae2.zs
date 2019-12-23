import mods.appliedenergistics2.Inscriber;
import mods.gregtech.recipe.RecipeMap;

<ore:crystalCertusQuartz>.add(<gregtech:meta_item_1:8202>);

recipes.remove(<appliedenergistics2:network_tool>);
recipes.addShapeless("appliedenergistics2_network_tool", <appliedenergistics2:network_tool>,
    [<forestry:wrench>, <ore:itemIlluminatedPanel>, <appliedenergistics2:material:23>, <ore:chestWood>]);

recipes.remove(<appliedenergistics2:energy_cell>);
recipes.addShaped("appliedenergistics2_energy_cell", <appliedenergistics2:energy_cell>, [
    [<appliedenergistics2:material:7>, <appliedenergistics2:material:7>, <appliedenergistics2:material:7>],
    [<appliedenergistics2:material:7>, <gregtech:meta_item_1:32500>, <appliedenergistics2:material:7>], 
    [<appliedenergistics2:material:7>, <appliedenergistics2:material:7>, <appliedenergistics2:material:7>]]);

val assembler = RecipeMap.getByName("assembler");
recipes.remove(<appliedenergistics2:charger>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:energy_cell>, <ore:crystalCertusQuartz>, <ore:plateIron>)
    .outputs(<appliedenergistics2:charger>)
    .duration(40)
    .EUt(32)
    .buildAndRegister();
