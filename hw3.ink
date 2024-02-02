->beginning
==beginning==
You face the entrance to the maze, the walls earthen with a shimmer of gold. 
*"I should go in[."]," you think.
*"I should run away[."]," you think. 

-Without warning, you get pulled into the maze, any choice you had being taken away and darkness quickly surrounding you. 

You wait for your eyes to adjust before glancing around. There are three paths ahead.
*You [go left] turn to your left to continue forward.-> left
*You [go right] turn to your right to continue forward.-> right
*You [go straight] continue forward.->straight

==left==
This tunnel has speckles of blue in the walls. A slight buzz fills your ears. You keep going straight until another fork appears.
    *You decide to try left again.->right
    *You try to go right this time again.->left
    *You decide to go straight.->straight
    *You [give up] have failed.->failedEnd
==right==
This tunnel has speckles of red in the walls. It's silent as you take another careful step forward, and another, and another. Finally, you reach an intersection.
     *You decide to try left this time.->left
    *You try to go right again.->left
    *You decide to go straight.->straight
     *You give up->failedEnd
==straight==
An invisible forces pushes back against you as you try to move forward. Suddenly,a holograph flickers to life. Three blanks, waiting for the answers to put in. Below, there are three arrows to choose from. Left, right, and straight. 
*You try to [figure out the password] tap the arrows and continue forward.->password
*You decide to [just go left instead] take the left turn instead.->left
*You decide to [just go right] take the right path instead. ->right
==password==
    *[You tap the right arrow] Suddenly, you're pushed into the right tunnel.->right
    *[You tap the left arrow] Suddenly, you're pushed into the left tunnel.->left
    *[You tap the straight arrow]->secondblank
    ==secondblank==
    The first blank fills with the straight arrow, and you try the next. 
    *[You tap the right arrow] Suddenly, you're pushed into the right tunnel.->right
    *[You tap the left arrow] Suddenly, you're pushed into the left tunnel.->left
    *[You tap the straight arrow]->thirdblank
    ==thirdblank==
    The first blank fills with the straight arrow, and you try the final one. 
    *[You tap the right arrow] ->failedPassword
    *[You tap the left arrow] Suddenly, you're pushed into the left tunnel->failedPassword
    *[You tap the straight arrow]->conjunction
==failedPassword==
    The holograph flashes red before pushing you backwards, back out of the tunnel. Its suddenly bright again as you return to your original starting point. 
    *You decide to [give up] just stay here, return to your home and let someone else try to make it through.->failedEnd
    *You want to [try again] succeed, prove that you can make it, so->beginning
==conjunction==
    You're in a circular room now, the walls shimmering with specks of red, blue, and gold now. There's a door forward, one to the left, and one to the right. The left one shimmers blue in the distance, the right one red. 
    *Straight has lead you this far, so you choose [straight] to keep on straight.->successfulEnd
    *You want to experiment, and decide to go [right] right.->right
    *You want to experiment, and decide to go [left] left.->left
==successfulEnd==
    As you go straight, the world gets brighter and brighter. You've made it. As you feel at peace, you hear a voice in your hand.
    *"Do you want to hear a secret[."],"->secret
    *"Feel at peace now[."], little electron."->END
==secret==
    says the voice. 
    "Always go straight," it says.->END
==failedEnd==
 You have failed, and for your failure, you fade to nothing. 
->END