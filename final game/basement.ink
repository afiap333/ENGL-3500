===enterBasement===
~basement=->returnBasement
~prev=->returnBasement
The basement is pitch black as Aliya walks down the stairs. She pulls out her phone to turn on the flashlight, only to find that it's dead. As she pauses on the stairs, however, she hears a voice->ghosts
===returnBasement===
+{ghost4}->exploreBasement
+{not ghost4}->leave
=exploreBasement
Aliya looks around in the dark, trying to figure out where the key could be. Suddenly, she sees a glimmer of gold and reaches out to find it. 
~keys-=1
"{5-keys} down, {keys} to go!" she says.->leave
{ keys == 0:
   ->ghosts
}
=leave
Aliya turns and goes back upstairs to figure out what the ghost meant. ->library
->DONE