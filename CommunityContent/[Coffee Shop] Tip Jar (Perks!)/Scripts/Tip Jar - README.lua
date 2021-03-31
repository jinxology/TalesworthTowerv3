--[[

     ,gggg,                                                    ,gg,                                      
   ,88"""Y8b,            ,dPYb, ,dPYb,                        i8""8i   ,dPYb,                            
  d8"     `Y8            IP'`Yb IP'`Yb                        `8,,8'   IP'`Yb                            
 d8'   8b  d8            I8  8I I8  8I                         `88'    I8  8I                            
,8I    "Y88P'            I8  8' I8  8'                         dP"8,   I8  8'                            
I8'            ,ggggg,   I8 dP  I8 dP   ,ggg,    ,ggg,        dP' `8a  I8 dPgg,     ,ggggg,   gg,gggg,   
d8            dP"  "Y8gggI8dP   I8dP   i8" "8i  i8" "8i      dP'   `Yb I8dP" "8I   dP"  "Y8gggI8P"  "Yb  
Y8,          i8'    ,8I  I8P    I8P    I8, ,8I  I8, ,8I  _ ,dP'     I8 I8P    I8  i8'    ,8I  I8'    ,8i 
`Yba,,_____,,d8,   ,d8' ,d8b,_ ,d8b,_  `YbadP'  `YbadP'  "888,,____,dP,d8     I8,,d8,   ,d8' ,I8 _  ,d8' 
  `"Y8888888P"Y8888P"   PI8"888PI8"888888P"Y888888P"Y888 a8P"Y88888P" 88P     `Y8P"Y8888P"   PI8 YY88888P
                         I8 `8, I8 `8,                                                        I8         
                         I8  `8,I8  `8,                                                       I8         
                         I8   8II8   8I                                                       I8         
                         I8   8II8   8I                                                       I8         
                         I8, ,8'I8, ,8'                                                       I8         
                          "Y8P'  "Y8P'                                                        I8         
                                 
                                  `7MM"""Mq.  `7MM"""Mq.   .g8"""bgd  
                                    MM   `MM.   MM   `MM..dP'     `M  
                                    MM   ,M9    MM   ,M9 dM'       `  
                                    MMmmdM9     MMmmdM9  MM           
                                    MM  YM.     MM       MM.    `7MMF'
                                    MM   `Mb.   MM       `Mb.     MM  
                                  .JMML. .JMM..JMML.       `"bmmmdPY  

 .----------------.  .----------------.  .----------------.   .----------------.  .----------------.  .----------------. 
| .--------------. || .--------------. || .--------------. | | .--------------. || .--------------. || .--------------. |
| |  _________   | || |     _____    | || |   ______     | | | |     _____    | || |      __      | || |  _______     | |
| | |  _   _  |  | || |    |_   _|   | || |  |_   __ \   | | | |    |_   _|   | || |     /  \     | || | |_   __ \    | |
| | |_/ | | \_|  | || |      | |     | || |    | |__) |  | | | |      | |     | || |    / /\ \    | || |   | |__) |   | |
| |     | |      | || |      | |     | || |    |  ___/   | | | |   _  | |     | || |   / ____ \   | || |   |  __ /    | |
| |    _| |_     | || |     _| |_    | || |   _| |_      | | | |  | |_' |     | || | _/ /    \ \_ | || |  _| |  \ \_  | |
| |   |_____|    | || |    |_____|   | || |  |_____|     | | | |  `.___.'     | || ||____|  |____|| || | |____| |___| | |
| |              | || |              | || |              | | | |              | || |              | || |              | |
| '--------------' || '--------------' || '--------------' | | '--------------' || '--------------' || '--------------' |
 '----------------'  '----------------'  '----------------'   '----------------'  '----------------'  '----------------' 


Table of Contents
-----------------

    1. Video Tutorial
    2. What's in the Tip Jar?
    3. Adding the Tip Jar to your Project
    4. Adding a Perk
    5. Changing the Funny Messages
    6. Adding a Leaderboard
    7. Contact

Video Tutorial
--------------



What's in the Tip Jar?
--------------------

    Included in this Template:

        - Tip Jar World Model: It's a jar, with coins and money in it. Helps your players find the trigger.
        - Tip Jar Trigger and UI: Lets players interact to open a UI where they can buy the Perk to tip you!
        - TrackTipsOnLeaderboard: A script that will track your biggest tippers on a leaderboard
        - Leaderboard Display: A world space display for your Top Tippers Leaderboard

    You will also need:

        - a Perk NetRef. See the Perks documentation for more info: https://docs.coregames.com/perks/implementing_perks/
        - A Leaderboard NetRef. See the Leaderboard documentation for more info: https://docs.coregames.com/tutorials/leaderboards/

Adding the Tip Jar to your Project
----------------------------------

    1. Drag "Tip Jar Trigger and UI" into your game, and position it in a place where players will see it.
        - Press V to make the Trigger visible if it is not already.
    2. Add the "Tip Jar World Model" if you want a jar full of coins and cash in your game.
        - You could replace this with anything else! Maybe a guitar case, a cauldron, or just a sign that says "SUPPORT THE GAME".
    3. Start a preview, walk up to the trigger, and press "F" to interact with it. You should see the Tip Jar UI menu. 
    4. Press X or click the X in the corner to close it.

    ----> For this to actually work, you will need to add and then activate a Perk. See the next section for instructions

Adding a Perk
---------------
    
    Create a New Perk:

        1. Open the Perks Manager with Window > Perks Manager.
        2. Click the "Create New Perk" button at the bottom.
        3. Name the Perk "CreatorTip" or anything you want.
        4. Set the Perk Type to "Repeatable".
        5. Set the Price to anything you want. In Coffee Shop RPG, it's 100. 
        6. Leave "Add to Current Project" on and press "Create".
    
    Add the Perk Reference:

        1. Select the "Tip Jar Trigger and UI" template in the Hierarchy so that it shows up in the Properties Window
        2. From the Perks Manager, click and drag the Perk onto the "Tip Jar Trigger and UI"'s "Perk" custom property.

    Activate the Perk:

        You need to publish the game with the Perk inactive, and then you can activate it from the Perks Manager and publish again.


Changing the Funny Messages
---------------------------

    The Tip Jar's charm comes from displaying a new funny message each day. You can change these, and add as many as you like, and the script will handle rotating through them.

    Add More Messages:

        1. In the Project Content Window, select My Scripts, and find a script called "FunnyMessages". Double click to open it.
        2. Each line will be a message. You can delete the existing ones and add as many as you like.
        3. Keep each message under 42 characters to display the whole thing.
        4. Save the script and this will update in the Tip Jar UI.

Adding a Leaderboard
--------------------

    The best part of tipping a Creator is getting to show off that you are a supporter!

    Create a Leaderboard:
        1. Open the Leaderboards window with Window > Global Leaderboards.
        2. Click the "Create New Leaderboard" button at the bottom.
        3. Name the Leaderboard "TopTippers" or anything you want.
        4. Set the Sorting to "Higher is Better"
        5. Keep Rank Entries at 10. You can choose more, but the Leaderboard Display on shows ten 
        6. Leave the Daily/Weekly/Monthly data off and press "Create".

    Track Tips:

        1. Add the "TrackTipsOnLeaderboard" script to the Hierarchy.
        2. Select "TrackTipsOnLeaderboard" in the Hierarchy so that it shows up in the Properties Window.
        3. From the Perks Manager, click and drag the Perk onto the "TrackTipsOnLeaderboard"'s "Perk" custom property.
        4. From the Global Leaderboards window, click and drag the Leaderboard onto the "TrackTipsOnLeaderboard"'s "Leaderboard" custom property.

    Display the Leaderboard:

        1. Add the "Leaderboard Display" template to your project.
        2. From the Global Leaderboards window, click and drag the Leaderboard onto the "TrackTipsOnLeaderboard"'s "Leaderboard" custom property.

    Test it all Out:

        Press Play to start a local preview. You should be able to open the Perks UI, click the button to fake buying a CreatorTip and see your name appear on the Leaderboard Display
        
Contact
-------

    =================================
    |    For questions, comments    |
    |    and suggestions for        |
    |    the Tip Jar, see the       |
    |    #tip-jar channel of        |
    |    the Disastronautics        |
    |    discord:                   |
    |                               |
    | https://discord.gg/puvj6ckJWN |
    =================================

    And check out the Tip Jar LIVE in Coffee Shop RPG!

    https://www.coregames.com/games/97a9ce/coffee-shop

]]