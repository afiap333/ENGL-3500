A knock sounds out from the front of your house as you stand in your kitchen. It's 2 A.M., and you're confused.->opening

==opening==
The knocking gets louder as you try to decide what to do. 
*{not police && not openDoor}Look[ who it is]ing out the window, ->openDoor   
+[Ignore it]->ignored
+->police


==openDoor==
you see a rain soaked old man. He seems quite old, with an eery smile on his face. 
*{not police}->previous
*->police.whatToDo
=previous
You think for a moment if you actually want to do this. 
*[Grab a weapon just in case]->kitchen
+[Change your mind]->ignored
+[Just open the door]->doorOpened
==doorOpened==
*{kitchen.knife}->knife
*{kitchen.toaster}->toaster
*{kitchen.phone}->phone
*{ignored}->emptyHanded
+->emptyHanded

=knife
Knife in hand, you open the door. The man's smile grows as he lays eyes on you.
*Attack->attack
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
*{openDoor || ignored}->explain1
*->explain2
=explain1
You  call the police and tell them a creepy old man is outside your door.->whatToDo
=explain2
You call the police and tell them someone is knocking at your door. They tell you to look at who it is and->openDoor
=whatToDo
The police tell you to go upstairs and  wait for them to come. 30 minutes pass, the knocking continuing, as you wait and wait.
    +[Keep waiting]->policeArrive
    +[Just open the door and face him]->doorOpened
==ignored==
The knocking increases in sound. 
*[Call the police]->police
*[Just open the door]->doorOpened
*->policeArrive
=repeat
+[The police come to save you]->policeArrive
==policeArrive==
{!The sounds of sirens fill your ear|Flashing red and blue lights fill the windows of your house|You hear radio chatter and shouts|And then, the screaming begins, and never stops}
->ignored.repeat
==explanation==
He holds out a cat. ->talking
=talking
{!"Is this yours?"|"Do you want him?"|"Can I keep him?"|"Ok,"  he says. And then he walks away.}
->response
=response
VAR responses=2
{-responses>0:
->conclusion

-else:
~responses=responses-1
+[Yes]->talking
+[No]->talking
}

==attack==
*{kitchen.knife}->knife
*{kitchen.toaster}->toaster

=knife
{~He lunges at you|You lunge at him}
You plunge the knife into his side, watching as he collapses and blood splatters the wet concrete of your front step->arrested
=toaster
{~He lunges at you|You lunge at him}
You chuck the toaster at his head, watching as it collides and he collapses. Blood splatters the wet concrete of your front step->arrested
==conclusion==
Confused by the encounter, you shut your door, and go to bed. 
->END
==arrested==
Sirens soon arrive, your neighbors having heard the screaming.->argue
=argue
{& "He was being creepy,"|"It was 2am and I was confused,"|"I didn't think to wait for him to say anything,"|"I didn't know he was trying to save me,"}->repeat
=repeat
+[Reassure yourself] you repeat, convincing yourself you're innocent. ->arrested.argue
->END


->END