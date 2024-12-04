# termux_xashDS (new-engine)

_this termux_xashDS build for linux i386 with yapb bots_ 
     ![Image](https://github.com/user-attachments/assets/b01a2624-5be3-42e7-a2c7-e5ad6e23badf)

### **Tested on:**

> galaxy A50  Exynos 9610
 >  8 cors 
> 4gb ram
> android 11
> working fine for me !

**// xashDS have:**

- Metamod 1.3.0.149
- Amxmod 1.9.0 base & cstrike
- Rehlds 3.13.0.788
- Regamedll 5.26.0.688
- yapb 4.2.598

_thx for_ [a1batross](https://github.com/a1batross) _to i386 relesess_
_the update i use it_  [xashds-linux-i386.tar.gz](https://github.com/FWGS/xash3d-fwgs/releases/tag/continuous)

**// instalation:**
**1 -** download latest termux version from [F-droid](https://f-droid.org/fr/packages/com.termux/)
**2 -** download  xash dedicated server full update from [here](https://www.mediafire.com/file/vx94cu1zuxt7e7k/termux-xashds.zip/file) and extract it on download folder
**3 -** open termux and set cods one by one:
     
**-** `apt update -y && apt upgrade`
    
 **-** `termux-setup-storage`
     
**-** `pkg install proot-distro qemu-user-i386 && export DISTRO_ARCH=i686 && proot-distro install debian && cd && pkg install wget -y && wget https://raw.githubusercontent.com/happyhere-TN/Repository2/refs/heads/main/xashsetup.sh && sh xashsetup.sh`

**4 -** the Installation completed now exit from termux tipe `exit` and open it egain 

**>>** u can custom xashds files (add plugins or other things) the game in `storage/0/Download/termux-xash3D/gamelib/xash` 

**⚠️ important**

> if u add any plugins with recources (models , sounds ... ) dont forget to copy sources's to xash3D data files 

**to** open server just tipe: `start-server`
**to** edite server.cfg file tipe: `edite-server`
After runing ur server u can find it on LAN servers list

have fun !
