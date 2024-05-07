===entered===
~entrance=->entranceReturn
Alya enters into the house, viewing a large main foyer.->doorways
===doorways===
+{not closet}->first
+{closet}->second
=first
There's a door to the right, and one to the left. The stairs to go upstairs lie ahead, while another hallway opens up to the right of the stairs.  ->doorChoice
=second
She turns around to look at the other doors in the entrance.->doorChoice
=doorChoice
+{not ghost5}[Check the door on the right]->closet
+{not enterDrawing}[Go into the hallway ahead]->drawingRoom
+{enterDrawing}[Go to the drawing room again]->drawingRoom
+{not goUpstairs} [Go upstairs]->upstairs
+{goUpstairs}[Go upstairs again]->upstairs
+{not enterLibrary}[Check out the door on the left]->library
+{enterLibrary}[Go to the library again]->library
+{ghost5} [Check the closet]->closet.key
~entrance=entranceReturn
===closet===
Aliya turns the doorknob, suprised that it isn't locked. But as it opens, a quick shine of her flashlight reveals... some dusty old jackets
->doorways
=key 
Aliya opens the closet door again, and after some searching, spots the key on the top shelf. 
~keys-=1
{ keys == 0:
   ->ghosts
}
"{5-keys} down, {keys} keys to go!" says Aliya. She thinks about where to go next->doorways.doorChoice
===entranceReturnTwo===
Aliya thinks about where to go next->doorways.second
===entranceReturn===
~entrance=->entranceReturnTwo
~prev=->doorways.second
Alya returned to the entrance. She thought about where to go next, when she heres a voice. ->ghosts 
->END