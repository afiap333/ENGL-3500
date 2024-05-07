===enterDrawing===
Aliya enter into what seems to be some sort of fancy living room. 
To her left is a door leading into what seems to be a hallway and to her right, she glimpses what seems to be a hallway with a kitchen at the end. 
~drawingRoom=->hallTwo
->doors
=doors
+[Go to hallway with the kitchen]->hall2
+{not enterLiving  }[Go to the hallway on the left]->livingRoom
+{enterLiving}[Go to the living room on the right]->livingRoom
+[Go back to the entrance]->entranceReturn
->END
===hallTwo===
Returning to the drawing room, Aliya considers where to go. ->enterDrawing.doors
->DONE