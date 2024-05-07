==enterDining==
She enters into what appears to be a dining room. Plates are still set on the table, dust coating them. 
+{ghost4}->returnDining.exploreDining
+->returnDining.leaveDining
===returnDining===
=exploreDining
She looks around to see if she can find something, and sees a glimmer of gold under one of the plates. 
~keys-=1 
{ keys == 0:
   ->ghosts
}
"{5-keys} down, {keys} keys to go!" says Aliya.->leaveDining
=leaveDining
Aliya turns and goes back to the hall->hallKitchen
->END