# termux_xashDS (new and old engine)


By [termux-xashDS] you can run metamod with the latest HLDS updates with new engine and old engine DS libs on Android Follow the instalation steps ...

_this termux_xashDS build for linux i386 with yapb bots_ 
     ![Image](https://github.com/user-attachments/assets/b01a2624-5be3-42e7-a2c7-e5ad6e23badf)

### **Tested on:**

> galaxy grand prime pro

> 1.5 gb ram

> android 7

> working fine for me !

**// xashDS have:**

- Metamod 1.3.0.149
- Amxmod 1.9.0 base & cstrike
- Rehlds 3.13.0.788
- Regamedll_CS 5.26.0.688
- yapb 4.2.598

_thx for_ [a1batross](https://github.com/a1batross) _to i386 relesess_

**the update i use it:**

**new engine** [xashds-linux-i386.tar.gz](https://github.com/FWGS/xash3d-fwgs/releases/tag/continuous)

**old engine** (not find in githup)

**// instalation:**

**1 -** download latest termux version from [F-droid](https://f-droid.org/fr/packages/com.termux/)

**2 -** download  xash dedicated server full update from [here](https://www.mediafire.com/file/gaonjgk8xezefk2/termux-xashds.zip/file) and extract it on download folder

**3 -** open termux and set cods one by one:
     
**-** `apt update -y && apt upgrade -y`
    
 **-** `termux-setup-storage`
     
**-** `cd && pkg install wget -y && wget https://raw.githubusercontent.com/happyhere-TN/termux_xashDS-new-engine-/refs/heads/main/xashsetup.sh && sh xashsetup.sh`

**4 -** the Installation completed now exit from termux tipe `exit` and open it egain 

**>>** u can custom xashds files (add plugins or other things) the game in `storage/0/Download/termux-xash3D/gamelib/xash` 

**⚠️ important**

> if u add any plugins with recources (models , sounds ... ) on new engine dont forget to copy sources's to xash3D data files 

**to** open server just tipe: `start-server`

**to** edite server.cfg file tipe: `edite-server`

After runing ur server u can find it on LAN servers list

have fun !
