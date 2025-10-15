═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════
YOUTUBE VIDEO DEMONSTRATION; COVERS PRETTY MUCH EVERYTHING IF YOU'D RATHER NOT READ
═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════

https://www.youtube.com/watch?v=mtiJUCXfuEo

═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════
TL;DR: WHAT YOU NEED TO KNOW
═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════

● The ▲ and ▼ buttons adjust hover height a little.
● The ▲▲ and ▼▼ buttons adjust hover height more.

● The buttons in the "Stand" segment change your hover height while standing.
● The buttons in the "Sit" segment change your hover height while seated on furniture.
● The buttons in the "Ground" segment change your hover height while seated on the ground (ie, while gsitting).
● You can change what amount these buttons adjust your hover height by by long-pressing on them for a few seconds.
● You can change these values whether the respective state is active or not, and the assigned value will be remembered for that state.
● Whenever your avatar changes between these three states (standing, sitting, or gsitting), the respectively assigned hover value will be immediately applied.

● The five preset buttons will set the hover for your currently active state (standing, sitting, or gsitting) to predefined amounts.
● You can change a preset's predefined amount to your currently active hover height value by click-and-holding on a preset button for a few seconds.
● The lock button will lock the hud to your avatar, rendering it unable to detach, even when changing outfits.

● Click the floppy disk button to save the current hover values to an item you're currently wearing. Whenever you attach a saved item to your avatar, its saved hover values will be immediately applied.
● Click the bomb button to delete a saved item and its associated hover values from the hud's datastore.

● There are four hud objects that come with this product:
● The "A" version of the hud has its minimize button at the bottom of the hud and, by default, is placed to sit comfortably on top of a Zhao-II AO on the right side of the screen.
● The "B" version of the hud has its minimize button at the top of the hud and, by default, is placed to sit comfortably underneath your favourited landmarks bar in the top-right.
● The "Extension" huds are stripped down versions of the A and B huds with only the "Presets" section and a minimize button, just in case you feel like you want extra presets. You can use them together with the main "A" and "B' versions, but you should only use one "A" or "B" main hud at a time.

● RLV STRICTLY MUST BE ENABLED IN ORDER FOR THIS HUD TO FUNCTION!!! This hud will not use RLV to do anything to or with your avatar that is not explicitly outlined in this document.
● If you're not new to SL (and, if you're buying a hud like this, you're PROBABLY not), then there's a really good chance you won't need to read the rest of this document.




THERE IS NO BURNING NEED TO READ ANYTHING BEYOND THIS POINT. THE ABOVE SHOULD BE EVERYTHING YOU NEED TO KNOW TO OPERATE THIS HUD.

If, however, you should want to go into a little bit more detail about it, or you still have questions, then feel free to read on.




═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════
REGARDING SHOES AND THE NEED TO SAVE THEM
═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════

● This hud is not designed to automatically adjust your hover height when attaching and detaching shoes. Except it is. But it's not. That's confusing. Let me explain...
● By default, out of the box, this hud will provide you with the means to control your hover in the three different states (standing, sitting, and gsitting), but it cannot recognize your shoes without just a little bit of help.
● There is no possible way for the hud's script to understand when you've attached or removed one type of shoe from a different type of shoe. Not inherently, anyway. The scripts cannot go, "Oh, they just changed into stilettos", or "Oh, they just put on some flats". All the script knows is that you're wearing an attachment, it has a key (ie, UUID), and it has a name, and it's attached to X attachment slot. That's it.
● This is why you need to save your shoes to the hud individually, so that it can have a means of recognizing them. When you save your shoes to the hud, it can go, "Oh, hey, I recognize that attachment." See the "Operation" section below for an in-depth look at saving shoes to the hud.
● The hud will check every two seconds to see if any saved items have become attached to your avatar that weren't there the last time it checked two seconds ago. If it finds one, it will automatically apply the saved hover data associated with that saved item to your avatar. 
● If you attach more than one saved item to your avatar simultaneously, the hover values associated with the first one that it happens to detect will be what gets applied. For this reason, you are generally advised to only wear one saved item at a time. However, due to the fact that the intended use case here is shoes, I imagine that the likelihood of your ever even *wanting* to wear two such items at the same time should be pretty low.
● Alternatively, if you don't want to hassle with saving all those shoes, you can just use the presets. By default, they are configured to 0.0, 0.055, 0.080, 0.100, and 0.135, respectively. These are values that I have found to be extremely common for most types of shoes in my personal experience (see the "Operation" section below). YMMV based on your avatar size, though, and you can always change the values they are configured to by long-holding on a preset. Doing so will change its value to whatever you currently have active. Note that presets do not impact all three different hover types, but rather only whichever one is currently active (ie, when you press a preset button, the standing value will be set to the preset value if you are standing, the sitting value will be set to the preset value if you are sitting, and the gsitting value will be set to the preset value if you are gsitting).


═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════
OPERATION
═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════

● The hud is divided into five segments. These are labeled "Stand", "Sit", "Ground", "Preset", and "System". 
● There is also a small bar at the bottom of the "A" version hud, or the top of the "B" version hud (as well as their respective Extension huds), that will minimize/hide the hud. When minimized, only this bar will be visible. Pressing it again will restore/show the hud. The hud will continue to operate while minimized.

● The "Stand", "Sit", and "Ground" segments are each divided into four buttons.
    ● Pressing the buttons on these three segments will adjust your hover height for the labeled avatar status:
        ● The buttons on the "Stand" segment will adjust your avatar's standing hover height.
        ● The buttons on the "Sit" segment will adjust your avatar's sitting hover height when seated on furniture or objects.
        ● The buttons on the "Ground" segment will adjust your avatar's sitting hover height when seated on the ground.
    ● The ▲ and ▼ buttons are "weak" hover adjustments; they will respectively raise or lower your hover height a little bit.
    ● The ▲▲ and ▼▼ buttons are "strong" hover adjustments; they will respectively raise or lower your hover height by a higher amount than the weak buttons.
    ● By default, the incremental values of these buttons for the three different segments are a little different, but you can change them.
        ● By default, for the Stand and Ground segments, the weak value is 0.005 meters and the strong value is 0.050 meters.
        ● By default, for the Sit segment, the weak value is 0.01 meters and the strong value is 0.05 meters.
            ● These values are equivalent to the "0.01" and "0.05" options commonly found in the "ADJUST" menu of furniture all over the grid.
            ● If you want to be even MORE precise than those "ADJUST" menus can offer, then change your Sit buttons' potency/increment values to 0.001/0.005 or 0.001/0.010.
        ● If you wish to change the potency of these buttons, just click-and-hold on the segment whose potency you wish to change for a few seconds, and you will be given a menu.
            ● The weak values can be changed between 0.001, 0.005, and 0.010 meters. The strong values can be changed between 0.005, 0.010, 0.025, and 0.050 meters.
    ● Whenever you press these buttons to make an adjustment, the label text will change for two seconds to show your new hover height value for that state (standing, sitting, or ground-sitting).
    ● Hover height is still limited to the range of -2.000 to 2.000 meters, as per normal.

● The "Preset" segment is divided into six buttons. This is the only segment found on the "Extension" versions of the hud.
    ● Pressing one of the five numbered buttons will set your avatar's hover height for their current state to a preset value:
        ● By default, the "1" preset is 0.000. This is most commonly useful for flat feet.
        ● By default, the "2" preset is 0.055. This is most commonly useful for simple pumps.
        ● By default, the "3" preset is 0.080. This is most commonly useful for low platform pumps or boots.
        ● By default, the "4" preset is 0.100. This is most commonly useful for medium platform pumps or boots.
        ● By default, the "5" preset is 0.135. This is most commonly useful for high platform pumps or boots.
        ● I know that hooker platforms are super popular on SL, and preset 6 would have been for those, but I needed to put a lock button somewhere.
    ● When you activate a preset, the "Preset" label will change to your newly activated hover height value in white text for two seconds.
    ● You can change any of the preset values to your currently active hover height value by pressing-and-holding on a preset button for a couple of seconds.
        ● For example, if your hover height is currently set to 0.200 (ie, hooker platforms), and you press-and-hold on preset 1, then preset 1 will become a 0.200 preset.
        ● When you have successfully changed a preset value, the "Preset" label will change to your newly recorded hover height value in green text for two seconds.
    ● The presets will affect your currently active state at the time when you press the button.
        ● If you are standing, then the presets will affect your standing hover height.
        ● If you are seated on an object, then the presets will affect your sitting hover height.
        ● If you are seated on the ground, then the presets will affect your ground hover height.
    ● The sixth button is a lock/unlock button.
        ● Pressing this button will lock or unlock the hud. When activated, the "Preset" label will change to show the new lock status for two seconds.
        ● While locked, the hud cannot be detached from your avatar, and will persist even when changing into a different outfit that does not have the hud saved to it.
            ● Note: As a byproduct of the way that RLV locking works, you also cannot reset the scripts while locked, nor can you drag-and-drop a new texture onto any of the prim faces while locked. 
                Though I don't know why you would want to in the first place, but, y'know, just in case...

● The "System" segment is divided into two buttons.
    ● Pressing the floppy disk button will attempt to save an item name + hover data to the hud.
        ● When you save an item to the hud, its name will be logged into the hud's datastore, along with your presently active stand, sit, and gsit hover values.
        ● Whenever you attach an item to your avatar which is saved to the hud, the hud will automatically apply the stand, sit, and gsit hover values associated with that saved item.
        ● If you save an item to the hud which is already saved to the hud, it will update its associated hover values with the currently active values at the time of re-saving.
        ● When you press the save button, the hud will perform an autodetect process in which your presently worn attachments will have their names scanned for keywords.
            ● If an item with any of these keywords is detected on your avatar, the hud will ask if that item is the one you wish to save hover data for.
            ● The keywords are: shoe, boot, heel, sneaker, slipper, stiletto, stomp, plat, clog, flat, pointe, skate, flop, sock, pump, sandal, mule, and loaf, in that order.
            ● If such an item is found, the hud will ask you if this is the item you wish to save to the hud, along with "YES", "NO", and "MANUAL' buttons.
                ● If you select "YES", the selected item's name will be saved to the hud along with the currently active stand, sit, and gsit hover values.
                ● If you select "NO", the hud will continue the autodetect process to see if it can find any more attachments with any of the keywords.
                ● If you say "NO" to all of the autodetected items, or if you select "MANUAL", you will be given a full list of attachments from which to choose one yourself.
                ● If no autodetected items are found, the hud will present you with the "MANUAL" menu.
                ● Depending on the length of an item's name, each item saved to the hud will occupy between 31 and 93 bytes of storage space out of 131017 bytes total.
                    ● That is enough space to save anywhere from 1408 to 4226 items to the hud.
        ● If you long-press on the save button for several seconds, the hud will read its full list of saved items and their associated hover values into nearby chat.
            ● Only you can see these messages.
            ● It will read 10 saved items per second (not counting sim lag). So, if you have thousands of saved items, this process could take a few minutes.
    ● Pressing the bomb button will attempt to delete  a  saved item and its respective hover data from the hud.
        ● When you delete an item from the hud, its name will be removed fromt he hud's datastore, along with its associated stand, sit, and gsit hover values, thereby freeing space.
        ● When you press the delete button, the hud will perform an autodetect process in which your presently worn attachments are checked against the saved items in its datastore.
            ● If an item you are wearing has the same name as an item saved to the datastore, the hud will ask if that item is the one you wish to delete from the datastore.
            ● If such an item is found, the hud will ask you if this is the item you wish to delete, along with "YES", "NO", and "MANUAL" buttons.
                ● If you select "YES", the selected item's name will be removed from the hud along with its associated sit, stand, and gsit hover values.
                ● If you select "NO", the hud will continue the autodetect process to see if it can find any more attachments that match the names saved to the datastore.
                ● If you say "NO" to all of the autodetected items, or if you select "MANUAL", you will be given a full list of saved items from which to choose one yourself.
                ● If no autodetected items are found, the hud will present you with the "MANUAL" menu.
        ● If you long-press on the delete button for several seconds, the "Delete All" function will be triggered.
            ● Upon triggering this function, the hud will ask you if you are certain that you wish to delete all of the items saved to the hud and their associated hover values.
            ● If you select "DELETE", then all of the saved items and their associated hover values will begin being wiped at a rate of approximately ten per second.
                ● This process is irreversible.
            ● If you select "CANCEL", then the "Delete All" function will be aborted.
            ● Every time that a saved item is deleted, whether individually or en masse, it will be reported in nearby chat.
                ● Only you can see these messages.



═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════
IMORTANT DETAILS
═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════

● This hud absolutely, strictly requires RLV to be enabled in order to function. Why? Because there is no command in normal LSL scripting to change hover height. That is a special command that only exists in the RLV API... because reasons. Thanks, LL.
● This hud also requires that you be using a viewer that offers viewer-specific hover height control. That is to say, it requires that you be using a viewer that will somehow allow you to adjust your hover height with a slider WITHOUT having to modify your shape in order to do so. Most third party viewers do support this.
● This hud was created using Firestorm Viewer.
● Sometimes, when viewing your list of attachments in the manual save menu (see the "Operation" section above), some attachment names may appear blank even though none of your attachments appear to have blank names in your inventory or your outfit menu. Some objects will, upon attachment, change their name via their internal scripts to a blank string to prevent the attachment's name from appearing in the chat window. When an attachment's name is changed via script in this way, you do not see that change reflected in your inventory menu or your appearance/outfit menu, so there is no real indicator that it's happened. One common example of this practice is with many clickies from the Pretty Liars brand. When this happens, there's really nothing that anyone can do about it. Chat extenders are also commonly found to exhibit this sort of practice. So those empty names are not a bug. It's not a matter of anything failing to work properly. Those items really truly do have blank names at the time that the attachment list is composed, contrary to what your UI might lead you to believe. I would advise against saving any such blank-named items to the hud, because then ANY blank-named item will be treated by the hud as that same saved item. However, I do not anticipate that this should be a problem, because this hud is, of course, oriented around shoes and feet, and I don't imagine that there should be a whole lot of THOSE floating around whose authors would feel the need to script them to hide their names. 
● Because the hud allows mod, you can rename the hud if you want, but please do not change the description of any of the prims in the hud, and please do not change the names of any prims in the hud except for the root prim. "Renaming the hud" and "renaming the root prim of the hud" are the same thing. And that's fine to do. But the description of the root prim, and both the names and descriptions of all of the other prims in the hud are important for the hud to be able to function. If you change them, you WILL break the hud.
● You can also tint the hud if you should so desire. Because, again, it allows mod. Obviously, you can do anything else that mod allows, like resize it, and blah blah.
● If you should decide to resize the hud, do note that each of the five segments, as well as the minimize button, are all separate links. But note as well that the floating text above each segment is not actually attached to its respective segment. Rather, those are attached to invisible tiny prims *behind* each segment on the back of the hud. These prims are all named "text", followed by a number matching the segment it belongs to, in the same way that each segment is called "window", followed by a number matching its respective segment. Move those "text" prims to move the hovertext.



═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════
CONTACT AND SUPPORT
═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════

As always, if you have any questions, comments, or concerns about this, or any other, Clair Bear product(s), please do not hesitate to contact me.
~ ClaraCr0ss.UwU  􀀁