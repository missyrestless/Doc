ATR MULTI-REZZER V1 SYSTEM DOCUMENTATION
=========================================================
This documentation is also available on-line: https://t.ly/7aPw2
=========================================================
WHATS INCLUDED:
=========================================================

NOTE: This is a rez/inventory management tool. It does NOT save/store saved placement/last position of objects. Future versions may.

** 2 versions of Rezzer each with 21 different Sample Objects and 'objects' Notecard in CONTENTS

ATR-MULTI-REZZER-CIRCLE
ATR-MULTI-REZZER-SQUARE

** MULTI-REZZER SCRIPTS-NOTECARD (BOX)

Contains: 

1. Core Script (COPY ONLY): ATR-REZZCORE21-OWNER-COPY
Gets placed in a Rezzer base prim.

2. Rezzed Object Script (COPY ONLY): ATR-REZONE21-RCV
Gets placed in each object to be rezzed.

3. Sample Notecard (COPY/MOD): 'objects' 
Gets placed in Rezzer base prim listing objects in your Rezzer.

** Because this box contains the scripts/objects notecard that are used in a Rezzer - it will want to behave like one :)

When you click on the box to unpack it, you will see a menu appear with 'DEREZ ALL', 'SET CHANNEL', 'MORE',
and 21 'DisplayName' buttons (because there are no objects defined yet in the notecard).

** Simply click 'Ignore' to close it. 

You will also see a menu appear like you would for an object placed INSIDE a Rezzer - with a 'KILL SCRIPT' and 'CLOSE' button. 

** Simply click 'Ignore' or 'CLOSE' to close it. 

Accept the 3 files, 'ATR-REZZCORE21-OWNER-COPY', 'ATR-REZONE21-RCV', and 'objects'.

** The scripts will then be found in your Scripts folder and 'objects' notecard in your Notecards folder (look under Recent Objects).

You can now use these scripts and the notecard to your own custom Rezzers along with up to 21 objects.

YOU CAN ALSO TAKE A COPY OF THE SCRIPTS/SAMPLE
NOTECARD FROM ONE OF THE SAMPLE REZZERS

FOLLOW THE STEPS BELOW:
=========================================================
Rez one of the sample Rezzers and click on it.
Look for a button 'GET-SCRIPTS' and click on it.

An object with the name 'A-MULTI-REZZER-OWNER-COPY' will rez.

Click on it and accept 3 files: (ignoring the extra menus as explained above)

1. ATR-REZZCORE21-OWNER-COPY (this is the main script that goes in your Rezzer)
2. ATR-REZONE21-RCV (this is the script that goes in objects that are put in a Rezzer)
3. objects (this is sample the notecard that goes in your Rezzer)

The scripts will then be found in your Scripts folder and objects notecard in your Notecards folder (look under Recent Objects).

** Note: If you click on the 'KILL SCRIPT' button by mistake it will delete the 'ATR-REZONE21-RCV' script that gets used in the objects that are put in a Rezzer. 
** Simply rez another copy of the MULTI-REZZER SCRIPTS-NOTECARD (BOX) and try again.

USING REZZERS PROVIDED:
=========================================================

The FASTEST way to use this system is to work with a copy of one of the CIRCLE or SQUARE Rezzers provided.

Steps:

1. Rez a copy of a Rezzer (Circle or Square) and give it a unique name ie: Furniture Rezzer. They can be resized.

2. Choose the objects (up to 21 - must have MOD permissions) you want to put in a Rezzer and create a folder for them in your inventory. 
Make sure each object is a separate item (not soft-linked to other objects).

3. Rez out each of the objects and in edit mode drop the 'ATR-REZONE-RCV' script into contents.

4. Once all of your objects have the script - take them back into inventory into the folder you created - so they are easy to find.

5. Go back to the Rezzer and find the 'objects' note card in contents so you can edit it - replacing the sample objects with your own.

========EXAMPLE NOTECARD (EMPTY VERSION)===============

# Object Rezzer Configuration - Supports up to 21 objects
# Format: DisplayName|ObjectName|UUID
# DisplayName: What appears in the menu
# ObjectName: MUST match the exact object name in Contents
# UUID: Any unique identifier

# Page 1 (Objects 1-8)
DisplayName|ObjectName|UUID-001
DisplayName|ObjectName|UUID-002
DisplayName|ObjectName|UUID-003
DisplayName|ObjectName|UUID-004
DisplayName|ObjectName|UUID-005
DisplayName|ObjectName|UUID-006
DisplayName|ObjectName|UUID-007
DisplayName|ObjectName|UUID-008

# Page 2 (Objects 9-16) - Click "MORE" to see these
DisplayName|ObjectName|UUID-009
DisplayName|ObjectName|UUID-010
DisplayName|ObjectName|UUID-011
DisplayName|ObjectName|UUID-012
DisplayName|ObjectName|UUID-013
DisplayName|ObjectName|UUID-014
DisplayName|ObjectName|UUID-015
DisplayName|ObjectName|UUID-016

# Page 3 (Objects 17-21) - Click "MORE" again to see these
DisplayName|ObjectName|UUID-017
DisplayName|ObjectName|UUID-018
DisplayName|ObjectName|UUID-019
DisplayName|ObjectName|UUID-020
DisplayName|ObjectName|UUID-021

# **Notecard Rules:**
# - **DisplayName**: What shows in the menu (can have spaces, be descriptive)
# - **ObjectName**: MUST exactly match the object name in Contents (case-sensitive!)
# - **UUID**: Any unique ID you want (chair-001, item-001, etc.)
# - Use the pipe symbol **|** to separate fields
# - Lines starting with **#** are comments (ignored)

========EXAMPLE NOTECARD ENDS===============

How the Pagination Works:

Page Layout:

Page 1: Objects 1-8 + MORE, DEREZ ALL, SET CHANNEL buttons
Page 2: Objects 9-16 + MORE, BACK, DEREZ ALL buttons
Page 3: Objects 17-21 + BACK, DEREZ ALL, REFRESH buttons

Navigation:

MORE button → Goes to next page
BACK button → Returns to previous page
DEREZ ALL → Available on all pages
REFRESH → Available on first and last pages
SET CHANNEL → Only on first page

Capacity:

Maximum 21 objects supported
Automatically adds pagination when more than 8 objects
Shows page number (e.g., "Page 2 of 3")
Works with both direct touch and remote control

========================================

6. Delete all the sample objects in the Rezzer, replacing them with your own (up to 21 objects supported).

7. Once your are ready test the Rezzer and take a BACKUP copy - saving it to the folder you created for it's objects so it is easy to find.

SETTING UP MORE THAN ONE REZZER:
=========================================================
1. Rez out a second Rezzer and follow the steps above - using unique names for the Rezzer, its objects and items listed in its notecard.

2. BEFORE you start adding your objects set a different Channel for your new Rezzer to ensure that it does not interfere with others.

1. **Touch the second rezzer base**
2. Click **SET CHANNEL**
3. A new menu appears with numbers 0-9
4. Click **1** (or any number different from your first rezzer)
5. The script will say:
   - "Channel offset set to: 1"
   - "Restarting script to apply new channel..."
   - "Script starting..."
   - "Channel offset: 1"

** IF YOU ARE USING MORE THAN ONE REZZER AT A TIME IT IS BEST IF THEY CONTAIN DIFFERENT NAMES/OBJECTS **

MORE INFORMATION INCLUDED BELOW:
=========================================================

SEE DETAILED INFORMATION BELOW FOR SYSTEM USE/CREATING YOUR OWN REZZERS including:
Initial Setup (Part 1), Testing the First Rezzer (Part 2), Setting Up Additional Rezzers (Part 3), 
Daily Usage (Part 4), Managing Rezzed Objects (Part 5), Troubleshooting (Part 6) and more....

See the FEATURES notecard for details on over 200 features included.

CREATING YOUR OWN REZZERS
=========================================================

## Part 1: Initial Setup (First Rezzer)

### Step 1: Create the Base Prim
1. Rez a prim in-world (this will be your "base" or platform)
2. Size it to your preference (e.g., 1.0 x 1.0 x 0.1 meters for a flat platform)
3. Position it where you want objects to appear above it
4. Give it a descriptive name (e.g., "Furniture Rezzer")

### Step 2: Add the Main Rezzer Script
1. Right-click the base prim → **Edit**
2. Go to the **Content** tab
3. Drop a copy of the 'ATR-REZZCORE21-OWNER-COPY' script and 'objects' notecard into its contents
4. Once the script detects the 'objects' notecard the new Rezzer will activate

### Step 3: Create the Objects You Want to Rez
1. Create or prepare the objects you want to be able to rez (up to 9 - must have MOD permissions)
2. These can be anything: furniture, decorations, vehicles, etc.
3. Make sure each object is a separate item (not linked to other objects yet)
4. Give each object a clear, descriptive name

### Step 4: Add Script to Each Object
1. For each object you want to rez:
   - Right-click the object → **Edit**
   - Go to the **Content** tab
   - Drop a copy of the 'ATR-REZONE21-RCV' script into contents

2. Take each object back into your inventory after adding the script

### Step 5: Put Objects into the Base Prim
1. Right-click your base prim → **Edit**
2. Go to the **Content** tab
3. Drag each prepared object from your inventory into the base prim's Contents
4. You should see all your objects listed in the Contents tab

```

### Step 6: Verify First Rezzer Setup
1. Look in local chat for: 
   - "Loaded X objects."
   - "Touch me to get the menu!"
2. **Touch the base prim**
3. You should see a menu with your object names plus buttons:
   - DEREZ ALL
   - REFRESH
   - SET CHANNEL

---

## Part 2: Testing the First Rezzer

### Step 1: Rez Your First Object
1. Touch the base prim
2. Click an object name from the menu
3. Watch the object appear centered, 0.005m above the base
4. Check local chat for "Rezzed: [ObjectName]"

### Step 2: Verify Positioning
1. The object should be:
   - Centered on the base
   - Sitting just above/near the surface (0.005m gap)
   - Same rotation as the base

2. If positioning looks wrong, check that the Rezzed Object Script is in the object

### Step 3: Test Derezzing
1. Touch the base prim again
2. Click the same object name
3. The object should disappear
4. Check local chat for "Derezzed: [ObjectName]"

### Step 4: Test Multiple Objects
1. Rez 2-3 different objects
2. All should appear at the same centered location (stacked)
3. Derez them individually by clicking their names
4. Or click **DEREZ ALL** to remove everything at once

---

## Part 3: Setting Up Additional Rezzers

### Why Use Multiple Rezzers?
- Have different collections (furniture, decorations, vehicles)
- Prevent interference between different setups
- Organize large inventories
- Use in different locations without conflicts

### Step 1: Create the Second Rezzer Base
1. Rez another prim in a different location
2. Give it a different name (e.g., "Decoration Rezzer")
3. Add the Main Rezzer Script (same script as before)
4. Add your objects (with Rezzed Object Scripts) to its Contents
5. Create an "objects" notecard with different items

### Step 2: Set a Different Channel
1. **Touch the second rezzer base**
2. Click **SET CHANNEL**
3. A new menu appears with numbers 0-9
4. Click **1** (or any number different from your first rezzer)
5. The script will say:
   - "Channel offset set to: 1"
   - "Restarting script to apply new channel..."
   - "Script starting..."
   - "Channel offset: 1"

### Step 3: Verify Channel Separation
1. Touch the second rezzer (channel 1)
2. Rez an object from it
3. Touch the first rezzer (channel 0)
4. Rez an object from it
5. **Important**: Each rezzer should only control its own objects
6. Try clicking DEREZ ALL on rezzer 1 - it should NOT derez objects from rezzer 0

### Step 4: Set Up More Rezzers (Optional)
You can have up to **10 independent rezzers** (channels 0-9):

- **Channel 0**: Furniture Rezzer (default)
- **Channel 1**: Decoration Rezzer
- **Channel 2**: Lighting Rezzer
- **Channel 3**: Vehicle Rezzer
- **Channel 4**: Garden Rezzer
- And so on...

For each new rezzer:
1. Create new base prim
2. Add Main Rezzer Script
3. Touch → SET CHANNEL → Select unused number
4. Add objects and notecard
5. Test that it works independently

---

## Part 4: Daily Usage

### Opening the Menu
1. Touch any rezzer base prim
2. Menu shows:
   - Your object names (up to 9)
   - DEREZ ALL
   - REFRESH
   - SET CHANNEL
   - Current channel number in the description

### Rezzing Objects
1. Click an object name
2. Object appears above the base
3. Message confirms: "Rezzed: [name]"

### Derezzing Objects
**Method 1: Toggle (Individual)**
1. Touch the base
2. Click the same object name again
3. Object disappears
4. Message confirms: "Derezzed: [name]"

**Method 2: Derez All**
1. Touch the base
2. Click **DEREZ ALL**
3. All objects from THIS rezzer disappear
4. Objects from other rezzers stay

### Editing the Object List
1. Right-click the base → Edit
2. Go to Content tab
3. Open the "objects" notecard
4. Make your changes:
   - Add new lines for new objects
   - Remove lines to hide objects
   - Change display names
5. Save the notecard
6. Touch the base → Click **REFRESH**
7. Menu updates with new list

### Changing Channels
1. Touch the base
2. Click **SET CHANNEL**
3. Select a new number (0-9)
4. Script restarts automatically
5. All rezzed objects from the old channel stay rezzed but can't be controlled anymore
6. Click DEREZ ALL before changing channels if you want a clean slate

---

## Part 5: Managing Rezzed Objects

### Touching a Rezzed Object
1. Touch any object that was rezzed (not the base)
2. A menu appears:
   - **Kill Script** - Removes the script, makes object permanent
   - **Close** - Closes the menu
3. The menu shows which channel the object is on

### Making Objects Permanent
When you're happy with placement:
1. Touch the rezzed object
2. Click **Kill Script**
3. The script is removed from the object
4. The object becomes permanent:
   - Can't be derezzed by the rezzer anymore
   - Can be linked to other objects
   - Can be edited normally
   - Reduces script memory usage

### When to Use Kill Script
- Final furniture placement
- Building a scene you want to keep
- Creating a permanent display
- Reducing lag from too many scripts

---

## Part 6: Troubleshooting

### Problem: "Can't touch the base prim"
**Solution:**
- Make sure the prim is NOT Phantom (Edit → Features → uncheck Phantom)
- Check that you're clicking the prim itself, not a rezzed object on top
- Look for "Script starting..." in chat to confirm script is running

### Problem: "Menu doesn't show my objects"
**Solution:**
- Verify notecard is named exactly "objects" (lowercase)
- Check that object names in notecard match names in Contents exactly
- Look for "Loaded X objects" message in chat
- Click **REFRESH** button
- Check notecard format: DisplayName|ObjectName|UUID

### Problem: "Object not found in inventory"
**Solution:**
- Object name in notecard must EXACTLY match Contents
- Check for:
  - Extra spaces
  - Capital letters
  - Spelling
- Right-click base → Edit → Content tab → verify names

### Problem: "Object rezzed at wrong position"
**Solution:**
- Make sure the Rezzed Object Script is IN the object
- Check that script is running (green text, not red)
- The object should send "ready" message when rezzed
- Look for debug messages in chat

### Problem: "Can't derez object"
**Solution:**
- Verify you're using the same rezzer that rezzed it
- Check that the rezzer is on the same channel
- If you killed the script, the object can't be derezzed - delete manually
- Try DEREZ ALL button

### Problem: "Two rezzers interfering with each other"
**Solution:**
- Each rezzer MUST be on a different channel
- Touch each base and check "Current Channel: X" in menu
- If both show same number, change one:
  - Touch → SET CHANNEL → Pick different number
- Channels 0-9 are available (10 total)

### Problem: "Objects from different rezzers are mixed up"
**Solution:**
- This means they're on the same channel
- You need to:
  1. Click DEREZ ALL on both rezzers
  2. Touch first rezzer → SET CHANNEL → 0
  3. Touch second rezzer → SET CHANNEL → 1
  4. Test rezzing again

### Problem: "Changed channel but old objects still there"
**Solution:**
- Changing channels doesn't derez existing objects
- Old objects are still listening to the old channel
- Either:
  - Click DEREZ ALL BEFORE changing channels, or
  - Manually delete the old objects, or
  - Switch back to old channel temporarily to derez them

---

## Part 7: Advanced Tips

### Organizing Multiple Rezzers
Create a system:
- **Channel 0**: Living Room Furniture
- **Channel 1**: Bedroom Furniture
- **Channel 2**: Kitchen Items
- **Channel 3**: Outdoor/Garden
- **Channel 4**: Decorations
- **Channel 5**: Lighting

### Using Descriptive Names
In your notecard, make display names helpful:
```
# Good display names
Red Armchair|Chair_Red_01|chr-001
Blue Sofa 3-Seat|Sofa_Blue_Large|sof-001
Modern Floor Lamp|Lamp_Floor_Chrome|lmp-001

# Less helpful
Chair|Chair_Red_01|chr-001
Sofa|Sofa_Blue_Large|sof-001
Lamp|Lamp_Floor_Chrome|lmp-001
```

### Creating Themed Collections
Group objects by theme in different rezzers:
- **Modern Theme Rezzer** (Channel 0)
- **Rustic Theme Rezzer** (Channel 1)
- **Futuristic Theme Rezzer** (Channel 2)

### Quick Scene Changes
1. Have multiple rezzers set up with different scenes
2. Use DEREZ ALL on current rezzer
3. Switch to different rezzer
4. Rez entire new scene
5. Fast theme/style changes!

### Working with Large Inventories
If you have more than 9 objects:
- **Option 1**: Create multiple rezzers
  - Rezzer 1 (Ch 0): Items 1-9
  - Rezzer 2 (Ch 1): Items 10-18
  - Rezzer 3 (Ch 2): Items 19-27

- **Option 2**: Create category-based rezzers
  - Seating Rezzer (Ch 0)
  - Tables Rezzer (Ch 1)
  - Lighting Rezzer (Ch 2)

### Backup Your Notecards
1. Right-click base → Edit → Content
2. Right-click "objects" notecard
3. Select "Copy to inventory"
4. Rename the copy "objects_backup"
5. Keep it in your inventory for safety

### Color-Coding Your Rezzers
Make bases visually different:
- Channel 0: Red base
- Channel 1: Blue base
- Channel 2: Green base
- Helps identify which rezzer is which at a glance

---

## Part 8: Workflow Examples

### Example 1: Furniture Store Display

**Setup:**
1. Create 3 rezzers on different channels
2. Channel 0: Living Room Set
3. Channel 1: Bedroom Set  
4. Channel 2: Dining Room Set

**Daily Use:**
1. Customer wants to see living room → Touch Ch 0 rezzer
2. Rez sofa, chairs, coffee table
3. Customer wants bedroom → DEREZ ALL on Ch 0
4. Touch Ch 1 rezzer → Rez bed, nightstands
5. Easy switching between displays!

### Example 2: Event Setup

**Setup:**
1. Channel 0: Stage & Seating
2. Channel 1: Decorations
3. Channel 2: Lighting

**Event Day:**
1. Rez stage first (Ch 0)
2. Add decorations (Ch 1)
3. Add special lighting (Ch 2)
4. After event: DEREZ ALL on all 3 channels
5. Clean venue in seconds!

### Example 3: Photography Studio

**Setup:**
1. Channel 0: Indoor Props
2. Channel 1: Outdoor Props
3. Channel 2: Lighting Setups

**Photo Session:**
1. Client wants indoor shots → Rez Ch 0 props
2. Add lighting from Ch 2
3. Switch to outdoor → DEREZ ALL Ch 0, rez Ch 1
4. Keep same lighting (Ch 2 stays)
5. Fast scene changes!

---

## Part 9: Quick Reference Card

### Basic Commands
- **Touch Base** = Open menu
- **Click Object Name** = Rez/Derez toggle
- **DEREZ ALL** = Remove all objects from this channel
- **REFRESH** = Reload notecard
- **SET CHANNEL** = Change to different channel (0-9)

### Menu Button Reference
| Button | Action |
|--------|--------|
| Object Name | Rez if not present, derez if already rezzed |
| DEREZ ALL | Remove all rezzed objects from this rezzer |
| REFRESH | Reload the objects notecard |
| SET CHANNEL | Open channel selection menu |
| 0-9 | Set rezzer to that channel number |
| BACK | Return to main menu |
| Kill Script | Remove script from rezzed object (permanent) |
| Close | Close the menu |

### Channel Setup Guide
1. First rezzer: Leave at Channel 0 (default)
2. Second rezzer: SET CHANNEL → 1
3. Third rezzer: SET CHANNEL → 2
4. Continue up to Channel 9 (10 rezzers max)

### Notecard Format
```
DisplayName|ObjectName|UUID
```
- DisplayName: Shows in menu
- ObjectName: Must match object in Contents
- UUID: Any unique identifier

### Common Errors
- "Object not found" = Name mismatch in notecard
- "Notecard not found" = Must be named "objects"
- Objects interfering = Rezzers on same channel
- Can't derez = Script killed or wrong channel

---

## Part 10: Maintenance

### Weekly Checks
1. Verify all rezzers still working
2. Check channel assignments haven't changed
3. Test rez/derez on each channel
4. Clean up any orphaned objects

### After Updates
1. If you modify the scripts
2. Click DEREZ ALL on all rezzers first
3. Update scripts in bases and objects
4. Reset all rezzers
5. Test each channel

### Backing Up Your System
1. Copy all rezzer base prims to inventory
2. Save copies of all notecards
3. Keep copies of both scripts
4. Document your channel assignments

### Script Memory
- Each rezzer uses minimal memory
- Killing scripts in rezzed objects reduces lag
- If experiencing lag, kill scripts on permanent objects

---

## Summary Checklist

**For Each Rezzer:**
- [ ] Base prim created and positioned
- [ ] Main Rezzer Script added
- [ ] Channel set (0-9, unique for each rezzer)
- [ ] Objects prepared with Rezzed Object Scripts
- [ ] Objects added to base prim Contents
- [ ] "objects" notecard created and formatted correctly
- [ ] Tested rez/derez functionality
- [ ] Verified no interference with other rezzers

**You're ready when:**
- [ ] You can touch and get menu
- [ ] Objects rez centered above base
- [ ] Objects derez when clicked again
- [ ] DEREZ ALL works
- [ ] Multiple rezzers don't interfere
- [ ] Channel numbers are different for each rezzer

Congratulations! You now have a fully functional multi-channel object rezzing system!