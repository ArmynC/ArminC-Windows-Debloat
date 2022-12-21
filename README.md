<h1 align="center">
  <br>
  <a href="https://github.com/ArmynC/ArminC-Windows-Debloat/archive/refs/heads/main.zip"><img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/arminc_windows_debloat.svg" alt="Windows Debloat"></a>
</h1>

<h4 align="center">A high-quality step-by-step guide for tech-savvy users.</h4>

<p align="center">
  <a href="#about">About</a> •
  <a href="#getting-windows">Get</a> •
  <a href="#installing-windows">Install</a> •
  <a href="#setting-windows">Set</a> •
  <a href="#support">Support</a> •
  <a href="#license">License</a>
</p>

 ## About

<table>
<tr>
<td>

**ArminC Windows Debloat** is an introduction to my way of setting up Windows operating system without all the **bloat** and **annoying features** but at the same time keeping it **stable** and **working** in every scenario.

The chosen options should be up to everyone's preference and according to the computer configuration.

</td>
</tr>
</table>

---

### Getting Windows

##### Download
First of all, you should get the **.iso** image file of Microsoft Windows. There are more variants to choose from:

<ul>
<li><b>Unofficial</b> pre-built images:</li>

<ol type="i">
<li><a href="https://forum-rg--adguard-net.translate.goog/forums/windows-11.76/?_x_tr_sl=ro&_x_tr_tl=en&_x_tr_hl=en&_x_tr_pto=wapp">Assembly</a> based on original Windows Unified Update Platform, with <b>minimal modifications</b>, including disabled system requirements check and account creation, latest updates integrated, SmartFix, Microsoft DaRT. (<b>Recommended</b>)</li>

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/rg_adguard.png" width="30%" height="30%">
<br>
<sub>rg adguard assembly</sub>
</p>

<li><a href="https://www.teamos.xyz/forums/windows-11-x64.159/">Multiple customs build</a>, be it touched or untouched, including <b>modifications</b>, as disabled system requirements  check or even total reskin.</li>

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/teamos.png" width="30%" height="30%">
<br>
<sub>TeamOS builds</sub>
</p>

</ol>

<li><b>Official</b> images:</li>

<ol type="i">
<li><a href="https://github.com/pbatard/Fido">Fido PowerShell</a> download script with automated access to the official Microsoft Windows retail server. There are <b>no modifications</b> at all.</li>

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/fido.png" width="30%" height="30%">
<br>
<sub>Fido</sub>
</p>

<li><a href="https://www.microsoft.com/en-us/software-download/windows11">Official Windows Installation Media</a> tool for bootable USB or DVD.</li>

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/windows_installation_media.png" width="50%" height="50%">
<br>
<sub>Windows Installation Media tool</sub>
</p>

</ol>
</ul>

##### Create flash drive
If the **.iso** image file is **done**, now is time to create a bootable flash drive. In order to do this, you'll need [Rufus utility](https://rufus.ie/en/ "Rufus utility") writer.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/rufus.png" width="40%" height="40%">
<br>
<sub>Rufus</sub>
</p>

Depending on the chosen settings, the application may ask if you want to **stop the Windows requirement checks**.

### Installing Windows

Near the end of the installation, if you haven't downloaded a pre-built image with sequence skip, you will be asked about **privacy** preferences. Try to **disable/reject** them.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/privacy.png" width="50%" height="50%">
</p>

### Setting Windows

#### Prerequisites

If you are done with it, now you should preparing the operating system.

First thing in the list, try to change the browser. **[Firefox](https://www.mozilla.org/en-US/firefox/new/ "Firefox")** is the most optimal variant, even for *extension capabilities*. About that, see my [uBlock Settings](https://github.com/ArmynC/ArminC-uBlock-Settings "uBlock Settings"). Some of other good extensions are [Bitwarden](https://addons.mozilla.org/en-US/firefox/addon/bitwarden-password-manager/ "Bitwarden"), [Translate Web Pages](https://addons.mozilla.org/en-US/firefox/addon/traduzir-paginas-web/ "Translate Web Pages"), [Location Guard](https://addons.mozilla.org/en-US/firefox/addon/location-guard/ "Location Guard"), [Return Youtube Dislikes](https://addons.mozilla.org/en-US/firefox/addon/return-youtube-dislikes/ "Return YouTube Dislikes")...

Next thing, for all the other steps, you'll need a file archiver, [7-Zip](https://www.7-zip.org/ "7-Zip") is a good variant, it's even *open-source*.

For the peace of mind, is a good habit to **install an Antivirus**, depending on your Windows image, the default one, **Defender**, may be removed, disabled or even working. For some it is good enough, but I prefer to get [Kaspersky Security Cloud (Free)](https://www.kaspersky.com/free-antivirus "Kaspersky Security Cloud (Free)"), it has almost every protection module of its premium counterpart and it is smart enough to **disable itself when resources are needed**, for example in gaming.

Now, **check all available updates and drivers**, install them, restart the computer. **Make sure** there is **no** update remaining. It is **not recommended to disable** and avoid them.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/update_check.png" width="50%" height="50%">
</p>

Then, if you desire, do the same for **Windows Store**, and only after that, **disable its auto updates**.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/store_no_updates.png" width="50%" height="50%">
</p>

The main (e.g. graphical) drivers **shouldn't be trusted if installed through Windows Updates**, so it's required to uninstall them and reinstall through official ways. To uninstall them, use [Display Driver Uninstaller](https://www.guru3d.com/files-details/display-driver-uninstaller-download.html "Display Driver Uninstaller"), where you should **check all "remove"** specific options and but also very important, **check the Windows Update prevent download option**. Uninstall for every component, restart and find the latest official installers.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/ddu.png" width="50%" height="50%">
</p>

Also, don't forget to [activate](https://github.com/massgravel/Microsoft-Activation-Scripts "activate") the Windows. It's annoying.

#### Debloating

The default Taskbar, Start Menu, Context Menu and File Explorer experience is regrettable. [StartAllBack](https://www.startallback.com/ "StartAllBack") is **enhancing all elements** in an organic way.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/startallback.png" width="50%" height="50%">
</p>

First part of **debloating** is trough [O&O Shutup](https://www.oo-software.com/en/shutup10 "O&O Shutup"). It can tweak most of usual settings. [Here is my exported configuration](https://github.com/ArmynC/ArminC-Windows-Debloat/blob/main/cfg/ooshutup10.cfg "Here is my exported configuration").. I've tried to combine efficiency of use with stability. Disabling every feature can lead to compatibilty errors. 

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/oo_shutup.png" width="50%" height="50%">
</p>

The second part is trough [SohpiApp](https://github.com/Sophia-Community/SophiApp "SohpiApp"). It has some more in-depth settings. You can **disable some services** that are not needed and even **uninstall UWP apps**. Try to uninstall any app not needed (e.g. help, maps) but **avoid uninstalling the complex one, linked to the operating system** as Edge, Cortana, Xbox if not needed. These days, Windows is so interconnected that it will be difficult or almost impossible to use it in this way without any error, at all.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/sophiapp.png" width="50%" height="50%">
</p>

#### Other apps

These apps are optional, or some of them could be already included in the operating system.

##### Runtime
- [Microsoft Visual C++ Redistributable](https://github.com/abbodi1406/vcredist "Microsoft Visual C++ Redistributable") 
- [.NET Framework 3.5](https://www.microsoft.com/en-us/download/details.aspx?id=21 ".NET Framework 3.5")
- [.NET Framework 4.8](https://dotnet.microsoft.com/en-us/download/dotnet-framework/net48 ".NET Framework 4.8")
- [.NET 7.0](https://dotnet.microsoft.com/en-us/download/dotnet/7.0 ".NET 7.0")
- [Java](https://www.java.com/download/ie_manual.jsp "Java")

##### Tools
- [BCUninstaller](https://github.com/Klocman/Bulk-Crap-Uninstaller "BCUninstaller")
- [IObit Unlocker](https://www.iobit.com/en/iobit-unlocker.php "IObit Unlocker")
- [qBittorent](https://www.qbittorrent.org/ "qBittorent")
- [WinCDEmu](https://wincdemu.sysprogs.org/ "WinCDEmu")
- [Parsec](https://parsec.app/ "Parsec")
- [WingetUI](https://github.com/martinet101/WingetUI "WingetUI")

##### Media
- [Spotify-X](https://github.com/SpotX-CLI/SpotX-Win "Spotify-X")
- [Stremio](https://www.stremio.com/ "Stremio")
- [Bluetooth Audio Receiver](https://apps.microsoft.com/store/detail/bluetooth-audio-receiver/9N9WCLWDQS5J?hl=en-us&gl=us "Bluetooth Audio Receiver")

##### Development
- [Visual Studio Code](https://code.visualstudio.com/ "Visual Studio Code")
- [Visual Studio](https://visualstudio.microsoft.com/ "Visual Studio")
- [GitHub](https://desktop.github.com/ "GitHub")
- [Office](https://forums.mydigitallife.net/threads/office-r-tool-the-new-era.84450/ "Office")

##### Communication
- [Discord](https://discord.com/ "Discord")
- [Teams](https://www.microsoft.com/en-ww/microsoft-teams/download-app "Teams")

##### Games
- [Steam](https://store.steampowered.com/about/ "Steam")
- [Heroic Launcher](https://heroicgameslauncher.com/ "Heroic Launcher")

## Support

Reach out to me via the **[profile addresses](https://github.com/ArmynC)**.

## License

[![License: CC0-1.0](https://img.shields.io/badge/License-CC0%201.0-lightgrey.svg)](https://tldrlegal.com/license/creative-commons-cc0-1.0-universal)