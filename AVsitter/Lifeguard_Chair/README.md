# AVsitter Sequence for Headhunter Lifeguard Chair

This folder contains the `AVpos` and `[AV]sequence_settings` notecards for use
with the `AVsitter2` plugin `[AV]sequence` to provide animation sequences for
the Headhunter Lifeguard Chair dialog menus.

## Menus

An animation sequence is configured for the lifeguard chair. An avatar seated on the
chair will have a dialog menu entry that provides an automated sequence of animations.

## Download the script and customized notecards

Download the `[AV]sequence` plugin script:

```bash
wget -q -O '[AV]sequence' https://raw.githubusercontent.com/AVsitter/AVsitter/refs/heads/master/AVsitter2/Plugins/AVsequence/%5BAV%5Dsequence.lsl
```

Download the customized `[AV]sequence_settings` notecard:

```bash
wget -q -O '[AV]sequence_settings' https://raw.githubusercontent.com/missyrestless/Doc/refs/heads/main/AVsitter/Lifeguard_Chair/AVsequence_settings
```

Download the customized `AVpos` notecard:

```bash
wget -q https://raw.githubusercontent.com/missyrestless/Doc/refs/heads/main/AVsitter/Lifeguard_Chair/AVpos
```

## Setup

To configure a Headhunter Lifeguard Chair with AVsitter sequences:

1. Right click the lifeguard chair and select `Edit`
1. Click the `Edit linked` checkbox
1. Copy the `[AV]sequence_settings` notecard into the Contents tab
1. Copy the `[AV]sequence` plugin script into the Contents tab
1. Replace the `AVpos` notecard in the Contents tab with the `AVpos` notecard found in this folder
1. Close the `Edit` window
1. Wait for the scripts to reset (this takes a minute)

Sit on the lifeguard chair. You should see a menu entry `SEQ-FEMALE` or `SEQ-MALE`.
Click this menu entry and your avatar will cycle through all the animations. Cycle
times are currently set to 60 seconds with menu arrows to step to the next animation,
previous animation, or pause animation sequencing.

### Auto Play Sequence

If you wish to automatically play a sequence when an avatar sits on the Lifeguard Chair
then download the `autoplay.lsl` script and copy it into the Contents of the object.

```bash
wget -q -O 'autoplay' https://raw.githubusercontent.com/missyrestless/Doc/refs/heads/main/AVsitter/Lifeguard_Chair/autoplay.lsl
```

Drop the `autoplay` script into the Contents tab of the Edit window for the lifeguard
chair. When an avatar sits on the `autoplay` configured lifeguard chair seat, the
animation sequence for that gender avatar will automatically play.

## Currently Supported Products

`AVsitter` customized animation sequences are available for the following products:

### Customized notecards providing sequenced animations for Cuming Soon furniture

- [Cuming Soon Armchair](https://github.com/missyrestless/Doc/tree/main/AVsitter/Cuming_Soon/Armchair)
- [Cuming Soon BabyDoll Bed](https://github.com/missyrestless/Doc/tree/main/AVsitter/Cuming_Soon/BabyDoll)
- [Cuming Soon Quickie Couch](https://github.com/missyrestless/Doc/tree/main/AVsitter/Cuming_Soon/Quickie)
- [Cuming Soon Super Smash Couch](https://github.com/missyrestless/Doc/tree/main/AVsitter/Cuming_Soon/Smash)

### Customized notecards providing sequenced animations for Nerenzo furniture

- [Nerenzo Hot Bangers Pool](https://github.com/missyrestless/Doc/tree/main/AVsitter/Bangers_Pool)
- [Nerenzo Orgy Towel](https://github.com/missyrestless/Doc/tree/main/AVsitter/Towel)
- [Nerenzo little hangout](https://github.com/missyrestless/Doc/tree/main/AVsitter/Hangout)

### Customized notecards providing sequenced animations for DaD furniture

- [DaD Outdoor Jacuzzi Hot Tub](https://github.com/missyrestless/Doc/tree/main/AVsitter/Hot_Tub)
- [DaD Outdoor Sauna](https://github.com/missyrestless/Doc/tree/main/AVsitter/Sauna)

### Customized notecards providing sequenced animations for Lalou furniture

- [Lalou 3some Outdoor Shower](https://github.com/missyrestless/Doc/tree/main/AVsitter/Outdoor_Shower)
- [Lalou Miami Sun Lounger](https://github.com/missyrestless/Doc/tree/main/AVsitter/Miami_Sun_Lounger)
- [Lalou Pool Float](https://github.com/missyrestless/Doc/tree/main/AVsitter/Pool_Float)

### Customized notecards providing sequenced animations for Headhunter furniture

- [Headhunter Hanging Beach Bed](https://github.com/missyrestless/Doc/tree/main/AVsitter/Hanging_Bed)
- [Headhunter Jungle Bar](https://github.com/missyrestless/Doc/tree/main/AVsitter/Jungle_Bar)
- [Headhunter Lifeguard Chair](https://github.com/missyrestless/Doc/tree/main/AVsitter/Lifeguard_Chair)

### Customized notecards providing sequenced animations for Chez Moi furniture

- [Chez Moi Oceana Lounger](https://github.com/missyrestless/Doc/tree/main/AVsitter/Oceana_Lounger)
