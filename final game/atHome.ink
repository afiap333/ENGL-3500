A knock sounds out from the front of Alia's house. Standing in the kitchen, she glances at the clock, confused by who would come knocking at 2 A.M. ->opening

==opening==
The knocking gets louder,impatient, and Alia wonders what she should do.
*{not police && not openDoor}Look[ who it is]ing out the window, ->openDoor   
+[Ignore it]->ignored
+->police


==openDoor==
she was an old man, clothes soaked from the rain. An eery smile was on his face, as he raised his fist to knock once more. 
*{not police}->previous
*->police.whatToDo
=previous
You think for a moment if you actually want to do this. 
*[Grab a weapon just in case]->kitchen
+[Just open the door]->doorOpened
==doorOpened==
*{kitchen.knife}->knife
*{kitchen.toaster}->toaster
*{kitchen.phone}->phone
+->emptyHanded

=knife
Knife in hand, you open the door. The man's smile grows as he lays eyes on you.
*You[ scream and slam the door] scream and slam the door in his face.->opening
*Wait for him to say something->explanation
=toaster
Toaster in hand, you open the door. The man's smile grows as he lays eyes on you.
*Attack->attack
*You[ scream and slam the door] scream and slam the door in his face.->opening
*Wait[ for him to say something]ing, you see if he says anything.->explanation
=phone
Phone in hand, you open the door. The man's smile grows as he lays eyes on you.
*[Call the police]->police
*You[ scream and slam the door] scream and slam the door in his face.->opening
*Wait[ for him to say something]ing, you see if he says anything.->explanation
=emptyHanded
*{ignored}->again
=straight
You open the door.The man's smile grows as he lays eyes on you.
*You[ scream and slam the door] scream and slam the door in his face.->opening
*Wait[ for him to say something]ing, you see if he says anything. ->explanation
=again
You open the door.
*Wait[ for him to say something]ing, you see if he says anything. ->explanation
==kitchen==
You glance around the kitchen to see what you can grab to defend yourself. 
*You grab [a knife] the sharpest knife you can find, ->knife
*You grab [your toaster] the heaviest thing you can find. A toaster.->toaster
*You grab[ your phone] the phone you had left on the counter, dialing 911 just in case.->phone
=knife
The knocking continues as you return to the door. ->doorOpened.knife
=toaster
The knocking continues as you return to the door. ->doorOpened.toaster
=phone
The knocking continues as you return to the door. ->doorOpened.toaster
==police==
*{openDoor}->explain1
*->explain2
=explain1
You  call the police and tell them a creepy old man is outside your door.->whatToDo
=explain2
You call the police and tell them someone is knocking at your door. They tell you to look at who it is and->openDoor
=whatToDo
The police tell you to go upstairs and  wait for them to come. 30 minutes pass, the knocking continuing, as you wait and wait.
    +[Just open the door and face him]->doorOpened



->END