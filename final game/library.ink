===enterLibrary===
~library=->returnLibrary
Walking into the library, Aliya sees rows upon rows of books. She also sees a door in the back and one on the right.
+[Go through the door in the back]->enterBasement
+{ghost1} [Look around]->returnLibrary.exploreLibrary
+[Leave]->returnLibrary.doors
+[Go through the door on the right]->livingRoom
===returnLibrary===
=doors
Aliya thinks about where to go next.
+[Go back to the entrance]->entrance
+[Go through the door on the right]->livingRoom
+{enterBasement} [Go back to the basement]->basement
+{not enterBasement} [Go through the door]->basement
=exploreLibrary
Aliya looks around, until she spots the glimmer of gold tucked inside a book. 
~keys-=1
{ keys == 0:
   ->ghosts
}
"{5-keys} down, {keys} keys to go!" says Aliya. She thinks about where to go next->doors
->DONE