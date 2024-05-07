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
INCLUDE hints.ink
->restart
===restart===
Welcome to Through the Halls
+[Click to start the game!]->home


VAR hints=3
VAR keys=5
VAR lawyer=->convo
VAR ghosts=->ghost1
VAR entrance=->entered
VAR prev=->home
VAR hallKitchen=->hall2
VAR drawingRoom=->enterDrawing
VAR library=->enterLibrary
VAR upstairs=->goUpstairs
VAR servants=->enterServant
VAR livingRoom=->enterLiving
VAR kitch=-> enterKitchen
VAR upstair=->goUpstairs
VAR dining=->enterDining
VAR secret=->enterSecret
VAR basement=->enterBasement


    
-> END

    



