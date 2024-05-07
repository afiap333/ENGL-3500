===enterServant===
~prev=->servantReturn
~servants=->explore.returnServant
As she sets foot into the room, she notices rows upon rows of beds. The room is long, laid out as if it is a dormitory.
She walks down the aisle of beds, running her hand along the metal frames.
+->ghostServant
+{ghost3}->explore
===ghostServant===
Suddenly, she hears a voice.->ghosts
===explore===
=returnServant
Aliya enters the servant quarters again.

+{keys==5}->noKeys
+->servantKey
=noKeys
She wondered what she's looking for.Aliya glances around the room, noting the beds and the shelves at the foot of each one.->look
=servantKey
She wondered where the key could be.Aliya glances around the room, noting the beds and the shelves at the foot of each one.->look
=look
VAR x=3
{- x > 0:
   ->check
- else:
   ->found
}
=check
~x-=1
Check {~the shelves|under the pillows|under the beds}] she finds nothing->look
=found
Hand searching, her fingers brush something cold and metal. A key. She jumps up, and looks  at the shimmering key in her hand. {5-keys+1} down, {keys-1} to go!
~keys=keys-1
->servantReturn.doors
===servantReturn===
+{enterServant}->ghostVisited
+{ghost3}->explore
=ghostVisited
Aliya blinks as the ghost disappears. She questions what the ghost said and thinks of where to go. 
+{not ghost3}->doors
+->explore
=doors
Aliya turns and leaves to head back into the kitchen. ->kitch
->END