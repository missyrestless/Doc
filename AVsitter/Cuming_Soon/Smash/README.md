# AVsitter Sequence for Super Smash Couch

This folder contains the `AVpos` and `[AV]sequence_settings` notecards for use
with the `AVsitter2` plugin `[AV]sequence` to provide animation sequences for
the Super Smash Couch dialog menus.

## Menus

Sequences are configured for the following menus:

- Male and Female Sit Menus
- Together Menu
- For Him Menu
- For Her Menu
- Front Menu
- Rodeo Menu
- Sitting Menu
- Sit Back Menu
- Dogging Menu
- Behind Menu

## Download the script and customized notecards

Download the `[AV]sequence` plugin script:

```bash
wget -q -O '[AV]sequence' https://raw.githubusercontent.com/AVsitter/AVsitter/refs/heads/master/AVsitter2/Plugins/AVsequence/%5BAV%5Dsequence.lsl
```

Download the customized `[AV]sequence_settings` notecard:

```bash
wget -q -O '[AV]sequence_settings' https://raw.githubusercontent.com/missyrestless/Doc/refs/heads/main/AVsitter/Cuming_Soon/Smash/AVsequence_settings
```

Download the customized `AVpos` notecard:

```bash
wget -q https://raw.githubusercontent.com/missyrestless/Doc/refs/heads/main/AVsitter/Cuming_Soon/Smash/AVpos
```

## Setup

To configure a Cuming Soon Super Smash Couch with AVsitter sequences:

- Right click the couch and select `Edit`
- Copy the `[AV]sequence` plugin script into the Contents tab
- Copy the `[AV]sequence_settings` notecard into the Contents tab
- Replace the `AVpos` notecard in the Contents tab with the `AVpos` notecard found in this folder
- Close the `Edit` window
- Right click the couch and select `More` -> `More` -> `Scripts` -> `Reset Scripts`
- Wait for the scripts to reset (this takes a few minutes)

Sit on the couch and click one of the main menu entries, e.g. click `Me` or `Together`.

You should see a menu entry of the form `SEQ ...`. Click this menu entry and your
avatar will cycle through all the animations in that submenu. Cycle times are currently
set to 60 seconds with menu arrows to step to the next animation, previous animation,
or pause animation sequencing.
