# termux_xashDS (new and old engine)


By [termux-xashDS] you can run dedicated server with latest HLDS updates with new engine and old engine DS libs on Android using termux.

-If you don't know what I'm talking about chek [xash3D-Fwgs](https://github.com/FWGS/xash3d-fwgs)


-- **_Interface_**
![Image](https://github.com/user-attachments/assets/4431e5c3-1713-4d6a-93e1-986041694e04)
   
--**choose server_**
![Image](https://github.com/happyhere-TN/termux_xashDS-new-engine-/blob/main/chooseserver.jpg?raw=true)


![Image](https://github.com/happyhere-TN/termux_xashDS-new-engine-/blob/main/hlbots.jpg?raw=true)

# **Tested on:**

> galaxy grand prime pro

> 1.5 gb ram

> android 7

> working fine for me !

# **// Termux_xashDS have:**

- Metamod 1.3.0.149
- Amxmod 1.9.0 base & cstrike
- Rehlds 3.13.0.788
- Regamedll_CS 5.26.0.688
- yapb 4.2.598
- jk_botti for hldm

_thx for_ [a1batross](https://github.com/a1batross) _to i386 relesess_

# **Dedicated file library use it:**

**new engine** [xashds-linux-i386.tar.gz](https://github.com/FWGS/xash3d-fwgs/releases/tag/continuous)

**old engine** (not find in githup)

# **// instalation:**

**1 -** download latest termux version from [F-droid](https://f-droid.org/fr/packages/com.termux/)

**2 -** download  xash dedicated server full update from [Releases](https://github.com/happyhere-TN/termux_xashDS-new-engine-/releases) and extract it on download folder
>**note**: make sure after extract the zip Must be path like this:
>download/termux-xash3D/gamelib

**3 -** open termux and set cods one by one:
     
**-** `apt update -y && apt upgrade -y`
    
 **-** `termux-setup-storage`
     
**-** `cd && pkg install wget -y && wget https://raw.githubusercontent.com/happyhere-TN/termux_xashDS-new-engine-/refs/heads/main/storage/emulated/0/data/data/com.termux/files/home/xashsetup.sh && sh xashsetup.sh`

**4 -** the Installation completed now exit from termux tipe `exit` and open it egain 

**>>** u can custom xashds files (add plugins or other things) the game in `storage/0/Download/termux-xash3D/gamelib/xash` 

># **⚠️ important**

> if u add any plugins with recources (models , sounds ... ) and runing server with new DS engine dont forget to copy sources's to xash3D data files 

# // how to runing server

**-to** open server just tipe: `start-server`

**-to** edite server.cfg file tipe: `edite-server`

**-to** launch any gamemod server hl/cs/bhl/tfc.. u can do that manual first tipe: `start-server` and the xashds path files in: `cd /usr/games/xash` give Permission to xashDS: `chmod +x *` and launching ..
tipe: './xash -game gamemod..'

# // offline or online public server

**-online**  
if u have wifi  join to router configurate open port set  udp/27015/ip/ and save and open ur server plz dont tipe public 1 to server not crash 
after that u find ur server in public servers.

if u have mobile data open mobile data and download any forwording port apk and open it set udp/27015/ip/ and save and open ur server plz dont tipe public 1 to server not crash 
after that u find ur server in public servers.

**-offline**  
just open mobile data (without internet is working fine) and open ur server  After runing ur server u can find it on LAN servers list

# // Known errors

-**bus error:**

this happend to me when i set public 1 when i start cs or hl server batter to set public 0 and make sure That all configerate files Does not contain public 1 or if u find it change it to 0.

-**server working but cant join**:

this probleme i dont know cuses but try connect to map egain after server open on termux just tipe: map crossfire and u can join to server.

-**cstrike lag with bots**

The most common thing that causes lag is yapb bots To avoid lag just lower number of yapb bots on yapb.cfg from termux_xash3d files (xash/cstrike/addons/yapb/conf/yapb.cfg) 
After opening the file you will find:
yb_quota 6 or 7 ot 4... 
u need to change it to lower than u have.

if u got any other error pls sent it on
have fun !
