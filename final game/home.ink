===home===
#IMAGE: aliya.png
Standing in her kitchen, Aliya contemplates what to eat for her 2 A.M. snack, when a knock sounds from the front door. Confused, she turns towards the door, wondering who would be here at this hour. 

->opening

==opening==

The knocking gets louder, the stranger outside her door impatient, while she wonders what she should do.  
*[Look outside] Looking through door, ->openDoor 
*[Ignore it]->opening
+{doorOpened}->openDoor.choice

==openDoor==
#IMAGE:old.png
she saw an old man, clothes soaked from the rain. He smiled eerily while raising his fist to knock again, and she  ->choice
=choice
thinks for a moment if she actually want to do this. 
*[Grab a weapon just in case]->kitchen
+[Just open the door]->doorOpened
==doorOpened==
*{kitchen.knife}->knife
*{kitchen.toaster}->toaster
*{kitchen.phone}->phone
+->emptyHanded

=knife
Knife in hand, Aliya opens the door. The man's smile grows as he laid eyes on her.
*(scream)She[ Screams and slam the door] screams and slam the door in his face.->opening
*[Wait for him to say something]->explanation
=toaster
Toaster in hand, Aliya opens the door. The man's smile grows as he lays eyes on Aliya.
*(scream)[ Scream and slam the door]She screams and slam the door in his face.->opening
*Wait[ for him to say something]ing, Aliya sees if he says anything.->explanation
=phone
Phone in hand, Aliya opens the door. The man's smile grows as he lays eyes on Aliya.
*(screamed)Aliya[ Scream and slam the door] screams and slam the door in his face.->opening
*Wait[ for him to say something]ing, Aliya sees if he says anything.->explanation
=emptyHanded
Aliya opens the door.The man's smile grows as he lays eyes on Aliya.
*[Scream and slam the door] She screams, slamming the door in his face.->opening
*Wait[ for him to say something]ing, Aliya sees if he says anything. ->explanation
=again
Aliya opens the door.
*Wait[ for him to say something]ing, Aliya sees if he says anything. ->explanation
==kitchen==
Aliya glanced around the kitchen to see what she grab to defend herself. Her phone lay on the counter, a knife in the wooden block in the corner, and her toaster.
*Aliya grabs [the knife] the sharpest knife she sees. ->knife
*Aliya grabs [the toaster] the heaviest thing she could find.->toaster
*Aliya grabs[ her phone] her phone from the counter, dialing 911 just in case.->phone
=knife
The knocking continues as Aliya returns to the door. ->doorOpened.knife
=toaster
The knocking continues as Aliya returns to the door. ->doorOpened.toaster
=phone
The knocking continues as Aliya return to the door. ->doorOpened.toaster
==explanation==
"Hello there.You've inherited a house," says the man. 
*[What]"What," Aliya says.
*[You're crazy]"You're crazy," Aliya says.
-"Your aunt left it to you," he says.
->arrive

->END