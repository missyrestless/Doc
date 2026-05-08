=============
NEW in iAO 7.0 Plus
=============

* Automatic poseball detection ('Seamless sit' mod by Joey Gruber): When sitting, iAO tries to automatically determine if you're sitting on a poseball, which should make it unneccesary to turn off the AO in many cases.

* SIT ANYWHERE: Allows your avatar to sit on the ground where you are standing by playing a (= the currently selected) 'GroundSit' animation instead of standing animations.

* Support for typing animations (anims played when typing text in chat) with new setup-notecard tag [ Typing ].

* Abilty to totally disable any typing animations (priority over Typing AO)

* More memory for more animations!  ;-)


==========
If you need help
==========

If you bought this Animation Overrider (AO) pre-loaded with animations, and you need help with the animations, please IM Joey Gruber with questions.

If you need help with the iAO functions, read on. You can also join the X-Factor Store Group and ask questions there.

=======
How To Use
=======


* Right-click the iAO in your inventory and select 'Wear'. It should attach itself to some point on your HUD (default is Top Left)
* The 'Power' button turns iAO on and off. Green means on, Red means off. When iAO is off, it won't override your animations
* The 'Menu' button lets you customize the behavior of your iAO. The options are:

MAIN MENU:

Help: Gives you this notecard

Reset: Resets the scripts

Load: Lets you load an animation config notecard. You need to load a notecard after you make changes to it. You can use this to set up multiple animation 'sets' in different notecards, and switch between them

Settings: Displays the current settings 

Next Stand: Cycles to the next 'Standing' animation, or a random 'Standing' animation, based on random/sequential setting (see below). On the random setting, this may end up choosing the same 'Standing' animation that's currently playing

TypingAO: Switches the 'Typing' animation overrider ON/OFF.

TypingKill: Switches the 'Typing' animation 'killer' ON/OFF (this has priority over the Tyoing AO!).

SIT: opens the 'Sit'-submenu

STAND: opens the 'Stand'-submenu

Walks: Lets you choose a 'Walking' animation (if the AO has been set up with multiple choices for this animation)

-

SIT SUBMENU:

SitAnywhere: Switches between GroundSit and Standing animation (allows your avatar to sit onthe ground where you are standing).

Sits: Same as 'Walks', for 'Sitting' animations

Ground Sits: Same as above, for 'Sitting On Ground' animations

Sit On/Off: Selects whether the 'Sitting' animation is played when you sit on an object. Turn this off for vehicles, poseballs, and so on if auto-detection fails.

-

STAND SUBMENU

Rand/Seq: Selects whether 'Standing' animations are cycled randomly or sequentially (in the order specified in the config notecard) 

Stand Time: Lets you change the time between auto-cycling 'Standing' animations. 0 turns off stand auto-cycling


============
Setup Instructions
============

This section tells you how to add/change animations. Note that the notecards from the JP AO's won't work with iAO. If you have an old JP AO and you want to switch to iAO, you need a new notecard. If you don't want to re-write a notecard by hand Joey Gruber Will For A Small Fee Remake Your New Notecard.

This will only work if the JP AO you have Notecard Is Full Perm. 

How To Add Animations To iAO

1. If you are wearing the iAO, detach it.

2. Find the iAO in your inventory. If you have multiple iAO's, find the right one that you want to edit.

3. Make sure you're on land where you can rez objects, and the auto return is several minutes long. If you're not sure, go to a sandbox.

3. Press Ctrl-3 to bring up the edit window.

4. Drag the iAO onto the ground. It should be highlighted for edit.

5. On the Edit window, click the 'More' button, then the 'Content' tab. You are now viewing the content's of the iAO's inventory. If you have a lot of animations in the iAO's inventory, wait a while for this window to finish refreshing.

6. Drag the animation(s) you want to add, from your Inventory, into Your iAO. Wait for the  animations show up in the iAO's inventory. If you take the iAO back into your inventory too soon, you may lose animations due to SL inventory issues.

7. Find the notecard you want to edit, and drag it from the iAO's inventory into your inventory. 

8. If you bought an empty iAO from my store, it should have a notecard called 'Default'. Copy the 'Default' notecard into your inventory.

8. In your inventory, rename this notecard. Call it "My Anims" or something like that. Keep the name small, it needs to fit on a dialog menu button.

9. Open up the notecard. You'll see  lines in it that look like the following:

[ Walking ]
[ Sitting ]

... and so on. If the notecard was already set up with animations, the lines will look like this:

[ Walking ]MaleWalk1|MaleWalk2|DorkyWalk1
[ Sitting ]CrossLeggedSit|MaleSit1

10. Find the line that corresponds to the animation you want to add. For example, let's say you're trying to add a new 'Sitting' animation. Find the line that starts with [ Sitting ]

11. If the line doesn't have any animations in it, then at the end of the line, type the animation name. If the line already has some animation(s) in it, then at the end of this line, type the | character, and then type/paste the name of your animation. Make sure you don't add any spaces around the animation names. Look at the other lines in the notecard to see what it should look like. Make sure you spell the animation name right. Make sure you have the capitalization right. A good way to do this is to copy the animation's name by right-clicking on it and selecting 'Properties'. Once you are done, it should look like this:

[ Sitting ]CrossLeggedSit|MaleSit1|NewAnimationYouAdded

12. Repeat the previous step for all the animations you want to add. You can repeat lines if you need to. For example, if you want to add a large number of walks, you can split them up across multiple lines like this:

[ Walking ]MaleWalk1|MaleWalk2|MaleWalk3
[ Walking ]MaleWalk4|MaleWalk5|MaleWalk6

Make sure that both lines start with [ Walking ], and the script will combine the specified animations.

13. Save this notecard.

14. Drag the notecard you just created/saved from your inventory into the iAO's inventory.

15. Take the iAO back into your inventory.

16. Wear the iAO.

17. Click the Menu button on the iAO.

18. Click the 'Load' button in the dialog menu.

19. Click the button that has the name of your new notecard in it.

20. Wait for the iAO to tell you that it's finished loading the new notecard.

21. Your new animations should now be activated. If you added a new walk/sit/ground sit (for example, you added a 3rd walk), you need to select that number on the corresponding menu (click on Walks, then select the 3rd walk).

If you run into any trouble trying to make this work, see my Store for instructions on how to report your problems and get help.

=============
Changes from JP AO
=============

This section is for people familiar with the old JP AO. 

The new (and hopefully improved) iAO - easier to setup, new features, New HUD, less lag. This is a Great product.

The notecard format has changed. The new notecard is NOT backwards compatible with existing JP AO notecards.

Inventory checks - iAO will warn you if it finds an animation in the notecard that's not in inventory. This will help with typing errors, missing inventory, and so on.

Up to 12 walks, sits and ground-sits.  Why 12? Because I'm lazy, and wanted to fit them on one dialog box. 

As many stands as you want, until the script runs out of memory. If you add too many stands, the script will crash, and then you'll have to remove some stands and reset the scripts. How many is too many? Hard to say, depends on how many other animations you've configured. Use the free memory as your guide - if it gets too close to 0%, you're obviously asking for trouble.

New options for cycling stands. You can have stands cycle sequentially, or randomly. You can choose the time duration between stand changes. You can turn off automatic stand cycling, and use the 'Next Stand' command to cycle stands manually.




http://maps.secondlife.com/secondlife/Business%20District%20Alpha/26/219/25
