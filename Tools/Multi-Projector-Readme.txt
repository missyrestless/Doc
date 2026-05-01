ATR MULTI-PROJECTOR DOCUMENTATION
====================================

Thank you for your purchase!

How to use this script:
====================================
Create a prim in Second Life that will act as your projector (or simply use the one provided)
Add up to 9 textures to the prim's contents (Contents tab)
Add the 'ATR-MULTIPROJECTOR' script to the prim's contents
Add the 'ProjectorConfig' notecard to the prim's contents

Click the prim to open the menu
Select a texture from the menu to project it (turns on both projector and light)
Select "OFF" to turn off both the projector and light source

Tip: Keep the names for your textures short ie: PROJ-1, PROJ-2, PROJ-3

PLEASE NOTE: 
====================================
Permissions on the ATR-MULTIPROJECTOR Script itself are COPY/NO MOD/NO TRANSFER

You can adjust the values for 'PROJECTOR SETTINGS' and 'LIGHT SETTINGS'
by editing the 'ProjectorConfig' notecard found in CONTENTS

THE PROJECTOR WILL RESET/TURN OFF WHEN VALUES ARE CHANGED
SIMPLY CLICK ON THE PROJECTOR AND CHOOSE A TEXTURE TO TURN IT BACK ON

2 VERSIONS INCLUDED: 1 Static / 1 with a simple rotation script that can be edited to adjust speed/direction.

Features:
====================================
- The Projector Object itself has COPY/MOD Permissions so you can add your own textures or re-size it
- Automatically scans for textures in the prim's inventory
- Supports up to 9 textures
- Menu only accessible by the owner
- "OFF" button disables both projector AND light
- Updates automatically if you add/remove textures
- Shows current status in the menu
- SHOW/HIDE button - Makes the projector prim visible or invisible
- Automatic menu layout - If you have 8 or fewer textures, SHOW/HIDE appears on the main menu
- If you have 9 textures, there's a "MORE" button that leads to an options menu with SHOW/HIDE
- Visibility status - The menu displays whether the prim is currently visible or hidden

SHOW/HIDE Function - How it works:
====================================
Click the prim to open the menu
If you have 8 or fewer textures: You'll see all textures, OFF, and either SHOW or HIDE on one menu
If you have 9 textures: You'll see all textures, OFF, and MORE. Click MORE to access the SHOW/HIDE options
HIDE makes the prim invisible (but projector and light still work!)
SHOW makes the prim visible again
The prim remains clickable even when hidden

Note: The projector and light will continue to function even when the prim is hidden - only the physical appearance of the prim changes.

*** TIP: You can use CONTROL+ALT+T in Firestorm to show/hide transparent objects.

Projector Customization Options in 'ProjectorConfig' Notecard:
====================================

Projector settings:
====================================
FOV - Field of view (0.1 to PI radians)
FOCUS - Projection focus distance (in meters)
AMBIANCE - Ambient light blending (0.0 to 1.0)

Light settings:
====================================
LIGHT_COLOR - RGB color (e.g., <1.0, 0.0, 0.0> for red)
LIGHT_INTENSITY - Brightness (0.0 to 1.0)
LIGHT_RADIUS - How far the light reaches (in meters)
LIGHT_FALLOFF - How quickly light fades (0.01 to 2.0)

ROTATION Version/Script
====================================
Suggested Steps:

Rez a copy of the Rotation version of the Projector and give it a unique name.
You can adjust the direction and speed by editing the script in contents.

Edit this line in the script:

llTargetOmega(<0,0,-1>,0.2,1.0);

The '0.2' variable = speed
0.2 = slow rotation speed / 0.6 = medium / 1.2 = fast

The <0,0,-1> variable = direction/axis
<0,0,-1> = rotate right / <0,0,1> = rotate left (Z Axis)

Refer to the Second Life Wiki for more information.
https://wiki.secondlife.com/wiki/Main_Page

Additional texture sets for Projectors will be made available in Store and on Marketplace.

http://maps.secondlife.com/secondlife/Ocean%20Gem/96/224/801
https://marketplace.secondlife.com/stores/257345