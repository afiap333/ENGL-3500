INCLUDE livingRoom.ink
INCLUDE drawingRoom.ink
INCLUDE diningRoom.ink
INCLUDE hallway.ink
INCLUDE entrance.ink
INCLUDE arrival.ink
INCLUDE kitchen.ink
INCLUDE servantsQuarter.ink
INCLUDE home.ink
INCLUDE upstairsHall.ink
INCLUDE library.ink
INCLUDE secret.ink
INCLUDE ghosts.ink
INCLUDE basement.ink

Welcome to Through the Halls
+[Click to start the game!]->home


VAR hints=3
VAR ghosts=->ghost1
-> END
=== function came_from(-> x)
    ~ return TURNS_SINCE(x) == 0
    



