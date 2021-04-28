recipes.removeShaped(<furnace3d:furnace>, [[<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>], [<minecraft:stone:*>, null, <minecraft:stone:*>], [<minecraft:stone:*>, <minecraft:stone:*>, <minecraft:stone:*>]]);
recipes.removeShaped(<furnace3d:furnace>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, null, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
furnace.remove(<furnace3d:furnace>, <minecraft:furnace>);
recipes.remove(<minecraft:furnace>);

//Rename furnace
<furnace3d:furnace>.displayName = "Stone Oven";

//Furnace Recipe
recipes.addShaped(<furnace3d:furnace>, [[<ore:cobblestone>, <ore:craftingToolPickaxe>, <ore:cobblestone>], [<ore:cobblestone>, <ore:craftingToolFlintAndTinder>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

//Oredict Furnace
<ore:craftingFurnace>.add(<furnace3d:furnace>);