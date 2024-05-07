===enterKitchen===
~kitch=->returnKitchen
Entering the kitchen, Aliya notes the dirt stained tiles, more evidence that no one had set foot in here in awhile. Another door lays ahead. ->doorsKitchen
=doorsKitchen
+{not enterServant}[Go to the new room]->servants
+{enterServant}[Go back to the servants quarters]->servants
+[Go back into the hallway]->hall2.exit
===returnKitchen===
~prev=->returnKitchen.ghostKitchen
~kitch=->returnKitchen.skipGhost
Aliya returned to the kitchen when she hears a voice.->ghosts
=skipGhost
->ghostKitchen
=ghostKitchen
Still confused by these clues, Aliya decided to 
+[Look around the kitchen]->kitchenExplore
+[Leave the kitchen]->enterKitchen.doorsKitchen
=kitchenExplore 
She decided to look around the kitchen, but doesn't see any keys here, and decides to leave.->enterKitchen.doorsKitchen
->END