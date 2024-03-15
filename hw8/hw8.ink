Is your character female or male?
    *(fem)[Female]->hair
    *(mal)[Male]->hair
==hair==
-Pick a hair color.
    *[Black]->black
    *[Blue]->blue
    *[Brown]->brown
    =black
    Are they happy? Sad?
        *(happy)[Happy]
            **{fem} Click to see your character!
            #IMAGE: char5.png
            ->END
            **{mal} Click to see your character!
            #IMAGE: char15.png
            ->END
        *(sad)[Sad]
            **{fem} Click to see your character!
            #IMAGE: char6.png
            ->END
            **{mal} Click to see your character!
            #IMAGE: char14.png
        ->END
        *(mad)[Mad]
            **{fem} Click to see your character!
            #IMAGE: char4.png
            ->END
            **{mal} Click to see your character!
            #IMAGE: char13.png
        ->END
    =brown
        -Are they happy? Sad?
        *(happy)[Happy]
         **{fem} Click to see your character!
            #IMAGE: char9.png
            ->END
            **{mal} Click to see your character!
            #IMAGE: char17.png
        ->END
        *(sad)[Sad]
            **{fem} Click to see your character!
            #IMAGE: char8.png
            ->END
            **{mal} Click to see your character!
            #IMAGE: char14.png
        ->END
        *(mad)[Mad]
            **{fem} Click to see your character!
            #IMAGE: char7.png
            ->END
            **{mal} Click to see your character!
            #IMAGE: char13.png
        ->END
    =blue
        *(happy)[Happy]
            **{fem} Click to see your character!
            #IMAGE: char2.png
            ->END
            **{mal} Click to see your character!
            #IMAGE: char17.png
            ->END
        *(sad)[Sad]
             **{fem} Click to see your character!
            #IMAGE: char1.png
            ->END
            **{mal} Click to see your character!
            #IMAGE: char18.png
        ->END
        *(mad)[Mad]
            **{fem} Click to see your character!
            #IMAGE: char3.png
            ->END
            **{mal} Click to see your character!
            #IMAGE: char16.png
        ->END
        
->END
