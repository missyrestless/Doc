# AVsitter Sequence for Onsen Natural Japanese Hotspring

This folder contains the `AVpos` and `[AV]sequence_settings` notecards for use
with the `AVsitter2` plugin `[AV]sequence` to provide animation sequences for
the Onsen Natural Japanese Hotspring dialog menus.

**[NOTE:]** This customization is currently in development and is not yet working.
The idea is to augment the base animations in this object with more modern and more
fluid animations as well as add animation sequences. Wish me luck!

## Menus

Sequences are configured for the following menus:

- Solo Sit Menus
- Solo Swim Menus
- Couples Cuddle Menus
- Couples Adult Menus

## Download the script and customized notecards

Download the `[AV]sequence` plugin script:

```bash
wget -q -O '[AV]sequence' https://raw.githubusercontent.com/AVsitter/AVsitter/refs/heads/master/AVsitter2/Plugins/AVsequence/%5BAV%5Dsequence.lsl
```

Download the customized `[AV]sequence_settings` notecard:

```bash
wget -q -O '[AV]sequence_settings' https://raw.githubusercontent.com/missyrestless/Doc/refs/heads/main/AVsitter/HotSpring/AVsequence_settings
```

Download the customized `AVpos` notecard:

```bash
wget -q https://raw.githubusercontent.com/missyrestless/Doc/refs/heads/main/AVsitter/HotSpring/AVpos
```

## Setup

To configure a Onsen Natural Japanese Hotspring with AVsitter sequences:

- Right click the hotspring and select `Edit`
- Copy the `[AV]sequence` plugin script into the Contents tab
- Copy the `[AV]sequence_settings` notecard into the Contents tab
- Replace the `AVpos` notecard in the Contents tab with the `AVpos` notecard found in this folder
- Close the `Edit` window
- Right click the hotspring and select `More` -> `More` -> `Scripts` -> `Reset Scripts`
- Wait for the scripts to reset (this takes a few minutes)

Sit on the hotspring and click one of the main menu entries, e.g. click `SOLO SIT` or `COUPLES`.

You should see a menu entry of the form `SEQ ...`. Click this menu entry and your
avatar will cycle through all the animations in that submenu. Cycle times are currently
set to 60 seconds with menu arrows to step to the next animation, previous animation,
or pause animation sequencing.

## See Also

- Customized notecards providing sequenced animations for `Cuming Soon` furniture:
  - [AVsitter/Cuming_Soon/Armchair](https://github.com/missyrestless/Doc/tree/main/AVsitter/Cuming_Soon/Armchair)
  - [AVsitter/Cuming_Soon/BabyDoll](https://github.com/missyrestless/Doc/tree/main/AVsitter/Cuming_Soon/BabyDoll)
  - [AVsitter/Cuming_Soon/Quickie](https://github.com/missyrestless/Doc/tree/main/AVsitter/Cuming_Soon/Quickie)
- Customized notecards providing sequenced animations for `Nerenzo Hot Bangers Pool`:
  - [AVsitter/Bangers_Pool](https://github.com/missyrestless/Doc/tree/main/AVsitter/Bangers_Pool)
- Customized notecards providing sequenced animations for `Nerenzo little hangout`:
  - [AVsitter/Hangout](https://github.com/missyrestless/Doc/tree/main/AVsitter/Hangout)
- Customized notecards providing sequenced animations for `DaD Outdoor Jacuzzi Hot Tub`:
  - [AVsitter/Hot_Tub](https://github.com/missyrestless/Doc/tree/main/AVsitter/Hot_Tub)
- Customized notecards providing sequenced animations for `DaD Outdoor Sauna`:
  - [AVsitter/Sauna](https://github.com/missyrestless/Doc/tree/main/AVsitter/Sauna)
- Customized notecards providing sequenced animations for `Lalou 3some Outdoor Shower`:
  - [AVsitter/Outdoor_Shower](https://github.com/missyrestless/Doc/tree/main/AVsitter/Outdoor_Shower)
- Customized notecards providing sequenced animations for `Lalou Miami Sun Lounger`:
  - [AVsitter/Miami_Sun_Lounger](https://github.com/missyrestless/Doc/tree/main/AVsitter/Miami_Sun_Lounger)
