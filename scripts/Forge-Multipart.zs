// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val Stick = <ore:stickWood>;

val StoneRod = <ore:rodStone>;
val IronRod = <ore:stickAnyIron>;
val DiamondRod = <ore:stickDiamond>;

val StoneSaw = <ForgeMicroblock:sawStone>;
val IronSaw = <ForgeMicroblock:sawIron>;
val DiamondSaw = <ForgeMicroblock:sawDiamond>;

val StoneBlade = <TConstruct:swordBlade:1>;
val IronSawHead = <ore:toolHeadSawAnyIron>;



// *======= Removing Recipes =======*


// --- Stone Saw
recipes.remove(StoneSaw);

// --- Iron Saw
recipes.remove(IronSaw);

// --- Diamond Saw
recipes.remove(DiamondSaw);



// *======= Adding Back Recipes =======*


// #======= Hiding Stuff =======#

