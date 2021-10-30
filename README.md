
# Red Dead Online Solo Lobby Batch Script

Red Dead Online Solo Lobby batch script for windows platform.

Firewall rule must be setup first. See Firewall Setup below.

You can create Shortcut to the batch script to activate with a single click. See Shortcut Setup below.


## Usage

    To disable solo lobby firewall rule:
        rdo_solo_lobby.bat
    
    To enable solo lobby firewall rule:
        rdo_solo_lobby.bat -e


## Firewall Setup

    [Update]
    Run "rdo_add_firewall_rule.bat" in administrator mode.
    
    [Manual]
    1-  Open Windows Defender Firewall and click Advance settings

    2-  Click Outbound Rules

    3-  Right-click Outbound Rules and click New Rule...

    4-  Select Port and hit Next

    5-  Select UDP, paste or type 6672, 61455, 61457, 61456, 61458 into the Specific remote ports section and hit Next

    6-  Select Block the connection and hit Next twice

    7-  Name the rule "RDO Solo Lobby" and hit Finish

    8-  Right-click the new saved rule and hit Disable Rule

## Shortcut Setup

    1- Right-click "rdo_solo_lobby.bat" > Send to > Desktop (create shortcut)
    
    2- Go to the desktop shortcut created > Right click > Properties
    
    3- In the "Target" section, enter <your saved path>\rdo_solo_lobby\rdo_solo_lobby.bat -e
       This will be for the enable script.
    
    4- In the "Start in" section, enter <your saved path>\rdo_solo_lobby
    
    5- Click the "Advanced" button below > check "Run as administrator"
       This is needed for the netsh command.
    
    6- Repeat Step 1 to 5 for the disable script, by omitting "-e" in Step 3.
       i.e. In the "Target" section, enter <your saved path>\rdo_solo_lobby\rdo_solo_lobby.bat


## Demo

[![https://youtu.be/4RDACJrscXA](https://img.youtube.com/vi/4RDACJrscXA/0.jpg)](https://www.youtube.com/watch?v=4RDACJrscXA)


## Acknowledgements

 - [r/RedDeadOnline - Solo lobby guide Repost](https://www.reddit.com/r/RedDeadOnline/comments/eioh79/solo_lobby_guide_repost/)
 - [PsSuspend v1.07](https://docs.microsoft.com/en-us/sysinternals/downloads/pssuspend)

