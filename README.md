
# Red Dead Online Solo Lobby Batch Script

Red Dead Online Solo Lobby batch script for windows platform.

Firewall rule must be setup first. See Firewall Setup below.

You can create Shortcut to the batch script to activate with a single click. See Shortcut Setup below.


## Usage

```bash
To disable solo lobby firewall rule:
    rdo_solo_lobby.bat

To enable solo lobby firewall rule:
    rdo_solo_lobby.bat -e
```
## Firewall Setup

```bash
1-  Open Windows Defender Firewall and click Advance settings

2-  Click Outbound Rules

3-  Right-click Outbound Rules and click New Rule...

4-  Select Port and hit Next

5-  Select UDP, paste or type 6672, 61455, 61457, 61456, 61458 into the Specific remote ports section and hit Next

6-  Select Block the connection and hit Next twice

7-  Name the rule "RDO Solo Lobby" and hit Finish

8-  Right-click the new saved rule and hit Disable Rule
```


## Shortcut Setup

```bash
1- Right click on "rdo_solo_lobby.bat" > Send to > Desktop (create shortcut)

2- Go to the desktop shortcut created > Right click > Properties

3- In the "Target" section, enter <your saved path>\rdo_solo_lobby\rdo_solo_lobby.bat -e

4- In the "Start in" section, enter <your saved path>\rdo_solo_lobby

5- Repeat Step 2 to 4, but omit "-e" in Step 3.
   i.e. In the "Target" section, enter <your saved path>\rdo_solo_lobby\rdo_solo_lobby.bat
```


## Demo

TODO


## Acknowledgements

 - [r/RedDeadOnline - Solo lobby guide Repost](https://www.reddit.com/r/RedDeadOnline/comments/eioh79/solo_lobby_guide_repost/)
 - [PsSuspend v1.07](https://docs.microsoft.com/en-us/sysinternals/downloads/pssuspend)

