# termux_xashDS


By [termux-xashDS] you can run metamod and amxmod with latest HLDS updates with new engine and old engine DS libs on Android using Termux.

-If you don't know what I'm talking about check [Xash3D-FWGS](https://github.com/FWGS/xash3d-fwgs)


-- **Interface**
![Image](https://github.com/user-attachments/assets/4431e5c3-1713-4d6a-93e1-986041694e04)
   
--**What engine do you want to open XashDS with it?**
![Image](https://github.com/user-attachments/assets/aec8c631-6454-4bb2-9dae-a9779f94775d)

**Opening an server**
![Image](https://github.com/user-attachments/assets/83c2b0f8-322f-431b-bb7f-54203ca23c9a)

_Termux_xashDS can start up a server with selinux (android 7 or higher) versions._

# **// Termux_xashDS have:**

- Metamod 1.3.0.149
- Amxmod 1.9.0 base & cstrike
- ReHLDS 3.13.0.788
- Regamedll_CS 5.26.0.688
- yaPB 4.2.598

_thanks for_ [a1batross](https://github.com/a1batross) _to i386 relesess_

# **Updates that we using:**

**New Engine (Xash3D-FWGS)** [xashds-linux-i386.tar.gz](https://github.com/FWGS/xash3d-fwgs/releases/tag/continuous)

**Old Engine (xash3D)** (can't find)

# **// installation:**

**1 -** Download latest Termux version from [F-Droid](https://f-droid.org/fr/packages/com.termux/)

**2 -** Download  Xash3D/FWGS dedicated server full update from [releases](https://github.com/happyhere-TN/termux_xashDS-new-engine-/releases) and extract it on download folder
>_**NOTE**: Make sure after extract the .zip Must be path like this:
>download/termux-xash3D/gamelib_

**3 -** Open Termux and type one by one:
     
**-** `apt update -y && apt upgrade -y`
    
 **-** `termux-setup-storage`
     
**-** `cd && pkg install wget -y && wget https://raw.githubusercontent.com/happyhere-TN/termux_xashDS-new-engine-/refs/heads/main/storage/emulated/0/data/data/com.termux/files/home/xashsetup.sh && sh xashsetup.sh`

**4 -** The installation completed now exit from Termux by using `exit` and open it again.

**>>** you also can custom XashDS files (add plugins or other things) the game in `storage/0/Download/termux-xash3D/gamelib/xash` 

># **IMPORTANT**

> If you're add any plugins with resources (models, sounds and etc..) and running server with new XashDS engine dont forget to copy sources's to Xash3D-FWGS data files 

# // How to run an server

**-To open server just type: `start-server`**

**-To edit server.cfg file tipe: `edite-server`**

**-To launch server manual (./xash -game..) first tip: `start-server` and the xashds path files in: `cd /usr/games/xash` give Permission to XashDS: `chmod +x *` and launching ..**

After running your server you can find it on LAN servers list
