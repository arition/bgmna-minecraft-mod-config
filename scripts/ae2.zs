import mods.appliedenergistics2.Inscriber;
import mods.gregtech.recipe.RecipeMap;

<ore:crystalCertusQuartz>.add(<gregtech:meta_item_1:8202>);

<ore:wrench>.add(<gregtech:meta_tool:8>);
<ore:wrench>.add(<gregtech:meta_tool:29>);
<ore:wrench>.add(<forestry:wrench>);
<ore:wrench>.add(<platforms:wrench>);
<ore:wrench>.add(<chiselsandbits:wrench_wood>);

recipes.remove(<appliedenergistics2:network_tool>);
recipes.addShapeless("appliedenergistics2_network_tool", <appliedenergistics2:network_tool>,
    [<ore:wrench>, <ore:itemIlluminatedPanel>, <appliedenergistics2:material:23>, <ore:chestWood>]);

recipes.remove(<appliedenergistics2:energy_cell>);
recipes.addShaped("appliedenergistics2_energy_cell", <appliedenergistics2:energy_cell>, [
    [<ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>, <ore:crystalCertusQuartz>],
    [<appliedenergistics2:quartz_glass>, <gregtech:meta_item_1:32500>, <appliedenergistics2:quartz_glass>], 
    [<ore:crystalCertusQuartz>, <appliedenergistics2:quartz_glass>, <ore:crystalCertusQuartz>]]);

val assembler = RecipeMap.getByName("assembler");
recipes.remove(<appliedenergistics2:charger>);
assembler.recipeBuilder()
    .inputs(<appliedenergistics2:energy_cell>, <ore:crystalCertusQuartz>, <ore:plateIron>)
    .outputs(<appliedenergistics2:charger>)
    .duration(40)
    .EUt(32)
    .buildAndRegister();
print("added charger");

val autoclave = RecipeMap.getByName("autoclave");
autoclave.recipeBuilder()
    .inputs(<gregtech:meta_item_1:8202> * 1)
    .fluidInputs([<liquid:water> * 1])
    .chancedOutput(<appliedenergistics2:material> * 1, 10000, 0)
    .duration(16)
    .EUt(16)
    .buildAndRegister();
print("added crystalCertusQuartz");