$<h1 align="center">
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

An introduction to my methods of configuring the Windows operating system without all of the  **bloat** and **annoying features** whilst trying to keep it **stable** and **functional** in all scenarios.

The chosen options should be up to everyone's preference and according to the computer's configuration.

</td>
</tr>
</table>

---
#### Personal recommendation note

Something like KDE's <a href="https://kde.org/plasma-desktop/">**Plasma**</a> would be miles ahead of <i>Windows</i> in terms of customization, and more so as time goes by. The latest versions of Windows are sometimes **glitchy**, very **cumbersome**, full of **bloat**, and forcefully **dumbed down**. By comparison, these **Linux** interfaces are getting **better and better**, with increasingly new features, fixes and stabilty. It is also worth noting that Linux is supported by more communities and corporations including **Valve** with their <i>Steam Deck</i>. Apps wise, the compatibility is on par with <i>Windows</i> via something called Wine and Proton (may require manually activation). It's also worth noting that if there's an older application that doesn't work on Windows, it will mostly work here.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/kde_plasma_6.png" width="60%" height="60%">
<br>
<sub>KDE Plasma Desktop</sub>
</p>

Some Linux variants, namely distributions, are as follows: <a href="https://linuxmint.com/">Linux Mint</a>, by default isn't that complex or shiny but it is very stable and user friendly, plug and play type; <a href="https://pop.system76.com/">Pop!_OS</a>, it is distinct, elegant and it is an easy experience, yet it is cautious about adopting zero-day updates; <a href="https://fedoraproject.org/spins/kde/">Fedora</a>, professionally backed with a flawless experience; <a href="https://get.opensuse.org/">openSUSE Tumbleweed</a>, is rock-stable and very intuitive on its own, has a lot of UI tools but requires a bit of experience in thinkering it (enabling non open-source repositories); <a href="https://endeavouros.com/">EndeavourOS</a>, community based, snappy, made on top of a complex core (Arch), has only some elementary UI tools such as installer - mostly terminal centric;

> [!NOTE]  
> Using Linux might be fair simple but you should have at least a minimal experience in following tutorials as at times, the Terminal may help you. It is likely to be used at least once in the entire OS lifetime.

Finally, though I might consider **Linux** as a better alternative, I won't enforce it as so let's go ahead with the guide.

---

### Getting Windows

##### Download
First and foremost, you must obtain the **.iso** image file of Microsoft Windows. There are more variants to choose from:

<ul>
<li><b>Unofficial</b> pre-built images:</li>

<ol type="i">
<li><a href="https://forum.rg-adguard.net/forums/windows-11.76/">Assembly</a> based on the original Windows Unified Update Platform, with <b>minimal modifications</b>, such as disabled system requirements check and account creation, integration of the most recent updates, SmartFix and Microsoft DaRT. (<b>Recommended</b>)</li>

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/rg_adguard.png" width="30%" height="30%">
<br>
<sub>rg adguard assembly</sub>
</p>

<li><a href="https://www.teamos.xyz/forums/windows-11-x64.159/">Multiple custom builds</a>, be they touched or untouched, including <b>modifications</b> such as disabled system requirements checks or even total reskins.</li>

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
If the **.iso** image file has been **completed**, now is the time to create a bootable flash drive. In order to do this, you'll need an utility. There are several ways:

<ol type="i">
<li><a href="https://www.ventoy.net/en/index.html">Ventoy</a> is a utility that creates a bootable USB, by <i>directly booting</i> the .iso file without the need for the USB to be formatted.</li>

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/ventoy_bios.png" width="40%" height="40%">
<br>
<sub>Ventoy</sub>
</p>
    
<li><a href="https://rufus.ie/en/">Rufus</a> is a utility that creates a bootable USB, by <i>burning</i> the .iso file.</li>

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/rufus.png" width="40%" height="40%">
<br>
<sub>Rufus</sub>
</p>

Depending on the chosen settings, the application may ask if you want to **stop the Windows requirement checks**.

<li><a href="https://github.com/WoeUSB/WoeUSB-ng">WoeUSB-ng</a> is a <b>Linux</b>-<i>direct alternative</i> for Rufus. It alows the creation of stable, bootable Windows ISOs for multiple distros.</li>

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/woeusb-ng.png" width="40%" height="40%">
<br>
<sub>WoeUSB-ng</sub>
</p>

</ol>

### Installing Windows

During the boot, if desired, select an <a href="https://en.wikipedia.org/wiki/European_Economic_Area">EEA country</a> from the <i>Time and Currency format</i>. This will recognise the installation as a <a href="https://blogs.windows.com/windows-insider/2023/11/16/previewing-changes-in-windows-to-comply-with-the-digital-markets-act-in-the-european-economic-area/">Windows Digital Market Act</a> complied version, which shortly, it is a unbloated version. Also, <a href="https://github.com/rcmaehl/MSEdgeRedirect">MSEdgeRedirect</a> tool can be used for *already existing* installations, which changes them to **Europe Mode**. Another tool is <a href="https://github.com/thebookisclosed/ViVe">ViVe</a>.

Alternatively, although not so effectively, select <b><language> World</b> from the <i>Time and Currency format</i>. This will proceed with the installation of the operating system without <b>third-party application links</b> in the Start menu. During the setup, configure the out-of-the-box experience (OOBE). In case you encounter the "Something went wrong" error while the wizard attempts to load the region settings, proceed by using the <b>Skip</b> button to bypass the error. Be aware, after installation, you may need to set the <b>Country or region</b> values in settings.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/windows_boot_time_bloat.png" width="60%" height="60%">
</p>

Near the end of the installation, if you haven't downloaded a pre-built image with sequence skip, you will be asked about **privacy** preferences. Try to **disable/reject** them. Also, try to <b>avoid</b> connecting the device to the Internet during the setup.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/privacy.png" width="50%" height="50%">
</p>

### Setting Windows

#### Prerequisites

If you are done with it, now you should prepare the operating system.

##### The browser
The first thing on the list is to try and change the browser. **[Firefox](https://www.mozilla.org/en-US/firefox/new/ "Firefox")** is the most optimal variant, even for *extension capabilities*. About that, see my [uBlock Settings](https://github.com/ArmynC/ArminC-uBlock-Settings "uBlock Settings"). Check other extensions too.

##### Other apps
Next, for all the other steps, you'll need a file archiver. [7-Zip](https://www.7-zip.org/ "7-Zip") is a good variant; it's even *open-source*.

For peace of mind, it is a good habit to **install an antivirus**. Depending on your Windows image, the default one, **Defender**, may be removed, disabled, or not working at all. For some, it is good enough, but I prefer to get [Kaspersky Security Cloud (Free)](https://www.kaspersky.com/free-antivirus "Kaspersky Security Cloud (Free)") or even [BitDefender (Free)](https://www.bitdefender.com/solutions/free.html). Kaspersky has almost nearly protection module of its premium counterpart, and it is intelligent enough to **disable itself when resources are required**, such as during gaming.

##### Updates
Now, **check all available updates and drivers**, install them, and restart the computer. **Ensure** there are **no** remaining updates. It is **not advisable to disable** or avoid them.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/update_check.png" width="50%" height="50%">
</p>

Then, if desired, do the same for **Windows Store**, and only after that, **disable its auto updates**.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/store_no_updates.png" width="50%" height="50%">
</p>

##### Drivers
The main (e.g. graphical) drivers **shouldn't be installed through Windows Updates**, so it's recommended to reinstall them through official means. To uninstall them, use [Display Driver Uninstaller](https://www.guru3d.com/files-details/display-driver-uninstaller-download.html "Display Driver Uninstaller"), where you should **check all "remove"** specific options, and also very importantly, **check the Windows Update prevent download option**. Uninstall every component, restart, and find the latest official installers ([AMD](https://www.amd.com/en/support)/[NVIDIA](https://www.nvidia.com/download/index.aspx)/[INTEL](https://www.intel.com/content/www/us/en/download-center/home.html)).

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/ddu.png" width="50%" height="50%">
</p>

If your computer has a compatible NVIDIA GPU, you could try [NVCleanstall](https://www.techpowerup.com/download/techpowerup-nvcleanstall/), which is a tool for more **customisable capabilities**, **bloat-free** graphical drivers.

<ol type="i">
<li>Let it <b>auto-detect</b> the recommended drivers. You should double-check.</li>

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/nvcleanstall_auto_detect.png" width="40%" height="40%">
</p>
    
<li>Select the <b>Recommended</b> components if desired. It depends on the type of computer and your preferences. For laptops, <b>Optimus</b> is somewhat required.</li>
    
<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/nvcleanstall_components.png" width="40%" height="40%">
</p>
    
<li>Then, for the tweaks, set the <b>preferred</b> ones. You could <b>disable the telemetry</b>, <b>disable custom type of install</b> altogether (make it faster), <b>clean the older driver traces</b> (not required if uninstalled  through DDU), <b>add support for custom/older hardware</b>, <b>enable the DLSS version indicator</b>, <b>disable MPO</b> (which has to do with a technique that allows different user interfaces to be displayed on the screen at the same time and appear as if they are layered on top of each other) - it is usable for stable windowed resolution apps, and so on. It's useful but somewhat buggy in older versions, newer drivers should do it just fine. If something is wrong, e.g., there are crashes or slower experiences, this could be a reason, and if so, try to disable it. You can disable <b>Ansel</b> too, which is a in-game screenshot tool. 
    
There are also some <b>advanced settings</b> that could break or mess with the drivers, and some of them even need repackaging and a new signature (incompatible with some anti-cheats). It is able to <b>disable some in-driver telemetry</b>, <b>disable process containers</b> (see task manager), <b>disable the buggy audio timer</b> (not useful if there is no HD Audio component), <b>enable MSI</b> (it allows computer components, be it a GPU, to directly send interrupt messages to the CPU, bypassing the PIC, which improves efficiency and reduces latency) - <i>older NVIDIA GPUs didn't have this feature enabled by default</i>. The newest models available probably have it enabled (manual check is required). Also, it could <b>disable HDCP</b> (which is a digital copy protection module - some apps and streams will not allow their usage without this one), <b>enable custom patch for nvenc video encoding</b> (in day-to-day usage, the patch is beneficial for users who frequently work with video encoding tasks or streamers who need to encode multiple video streams at the same time).</li>

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/nvcleanstall_tweaks.png" width="40%" height="40%">
</p>
    
<li>When the <b>installation is complete</b>, there are some settings to adjust.

The primary objective is to enable applications to use their <i>own settings</i> and not be obligated. Techniques established by drivers can occasionally cause instability. Generally, only something that can be externally enabled should be utilized. Any extra  settings (such as Low Latency Mode) should be tailored for each application <b>on a per-application basis</b> (in 3D Settings > Program Settings).
</li>
    
Therefore, first, enable <b>Use advanced 3D image settings</b> and then proceed to <i>Global Settings</i>.
    
    

| Feature | My setting | Description |
| -------- | -------- | -------- |
| Image Scaling     | OFF     | An upscaling technology that is less computationally expensive but has worse image quality than DLSS. Driver function. Works in all games, and no special hardware is required.      |
| Ambient Occlusion | OFF | Adds subtle shadows and shading to the areas where objects or surfaces meet and to areas that are not directly lit. Better set up directly by the application. Can be used for games that are too old to implement this feature by themselves. |
| Anisotropic filtering | Application-controlled | Improves the quality of textures (enhances their smoothness to make them appear sharper) on surfaces that are viewed at an angle. Noticeable on textures that are seen at a steep angle, such as walls or floors. Without it, textures can appear blurry and pixelated. Sometimes it is relevant to enforce high texture filtering globally (not in-game) due to potential quality issues with individual developer solutions. Also, it can be used if the game lacks a native "Anisotropic Filtering" option, has a limited anisotropic option (up to 4x AF), and supports only up to "Trilinear Filtering". |
| Antialiasing - FXAA | OFF | It smooths the jagged edges (through blurring) and flickering with less of a performance impact than other antialiasing settings. Doesn't make graphics look as smooth as other traditional methods like MSAA. May spoil the look of more text-based games. |
| Antialiasing - Gamma correction | OFF | Is a method to adjust brightness data for displays so that shown content appears more natural. Displays are not linear, so gamma correction ensures that the brightness levels match the eye's perception. This is a feature that mostly alters the image rather than enhancing it. |
| Antialiasing - Mode | Application-controlled | It determines how antialiasing is applied to games. Enhancing the application setting may improve the image quality of the game. It is recommended to let the game automatically select the most suitable antialiasing method based on your graphics card and the game's graphics settings. Otherwise, any custom settings may break or alter the graphics. |
| Antialiasing - Transparency | OFF | Can improve the appearance of transparent objects, such as glass and water, by making them appear smoother and less jagged. Requires MSAA in order to work. |
| Background Application Max Frame Rate | 30 | Controls the maximum frame rate that games and other applications can run at when they are not in focus. By limiting the frame rate, you can save power and improve the performance of your computer. |
| DSR - Factors | 2.25 (DL Scaling) | The feature allows users to render games at a resolution higher than their monitor's native resolution and then scale down the image to fit their monitor's resolution. Can lead to enhanced sharpness and more detailed visuals. DSR factors serve as multipliers that users can apply to increase their game's resolution. For instance, if a monitor's native resolution is 1080p, employing a DSR factor of 2x would enable rendering games at a resolution of 2160p. |
| DSR - Smoothness | 33% | It adjusts the sharpness or smoothness of the image, especially if there are blurry spots or jagged edges on the image. Higher values may induce a lot of blur in the background. |
| Low Latency Mode | OFF (set per individual game) | The technology reduces the delay between a user's actions in a game and the corresponding reactions on the screen. This is achieved by minimising the number of frames queued up in the graphics pipeline. As a result, the responsiveness of the games is notably improved, particularly in competitive multiplayer. When a game supports the Reflex Low Latency mode, the preference is to utilise that mode instead of the Ultra Low Latency mode in the driver. Nonetheless, when both modes are enabled, the Reflex Low Latency mode will be given higher priority automatically for the user. On value limits the number of queued frames to 1, which can reduce latency but may also lead to stuttering. Ultra minimises the number of queued frames even further, which can reduce latency even more but may also lead to more stuttering. | 
| Max Frame Rate | OFF | Limit the maximum frame rate for a game or application. Can be useful for power savings, reduced input lag, and preserving the Variable Refresh Rate range. Better used by in-game settings. |    
| Multi-Frame Sampled AA (MFAA) | OFF (sometimes can be set per individual game) | An anti-aliasing technique developed by NVIDIA that improves upon the quality of traditional multisample anti-aliasing (MSAA) while reducing the performance impact. It does this by using a technique called temporal supersampling. MFAA recognizes that the averaging done by MSAA can be done over time by changing sample positions in each frame and applying a filter. This allows MFAA to provide image quality similar to 2x MSAA with almost no impact on performance. The ultimate objective is to provide comparable antialiasing such that MSAA 2x + MFAA ideally achieves MSAA 4x quality at a similar performance cost to MSAA 2x. As a drawback, this function can possibly disable D3D11 Driver Command Lists, which can hinder multi-threaded rendering, resulting in decreased performance, especially when CPU-limited. Also, MFAA exhibits suboptimal performance when the FPS is already low, as it can lead to motion smearing and blurring issues. |
| OpenGL GDI compatibility | Auto | The way to render OpenGL applications. Prefer Compatible OpenGL prioritizes battery life, while Prefer Optimized OpenGL prioritizes performance. Beneficial for laptops and notebook PCs, as it enables users to choose between performance and power optimizations for OpenGL windows. Selecting either option may conflict with applications utilizing both OpenGL and GDI rendering. For laptop users, it is recommended to set it to Auto and allow the driver to determine the appropriate behavior. |   
| Power management mode | Normal - Optimal Power | It dictates how the GPU behaves in relation to power usage, performance, and frame rates. Adaptive mode exhibits a smoother (nearly power-saving) linear voltage scaling compared to Optimal, where voltage is dynamically adjusted more aggressively based on in-game utilization. On the other hand, Maximum Performance mode targets the highest clock or voltage, regardless of whether it is necessary for the game. |
| Shader Cache Size | Driver Default | Stores pre-compiled shader code in the computer's storage. When a game or application first starts up, the GPU needs to compile the shader code for each shader it will use. This can take a few seconds, and it can cause the game or application to stutter or lag as it waits for the shaders to compile. With shader cache enabled, the GPU will store the pre-compiled shader code for each shader it has seen before. Drawbacks include increased computer storage usage due to storing pre-compiled shader code and the possibility of cache invalidation when changes are made to the game or application files, requiring recompilation of affected shaders. The default value is about 4 GB. |
| Texture filtering - Anisotropic sample optimization | OFF | Reduces the number of AF samples depending on the texel size (texture pixel), which is influenced by factors such as texture resolution, polygon size, and display resolution. However, implementing this optimization may result in potential side effects, including blurring and shimmering. |
| Texture filtering - Negative LOD bias | Allow | Adjust the level of detail of the textures. The LOD Bias plays a vital role in managing texture detail by influencing the selection of Mipmaps. Mipmaps consist of a set of precomputed textures, each with varying resolutions, strategically employed to enhance performance. When an individual looks at a nearby surface, the system loads a higher resolution mipmap. As the person moves away from that surface, progressively lower resolution mipmaps are displayed in response to their changing distance. Utilizing a negative LOD Bias allows the displacement of mipmap levels to a greater distance, leading to enhanced texture sharpness. However, this improvement comes at the expense of introducing shimmering effects when textures are in motion. For users not utilizing DLSS, clamping is recommended, while those employing DLSS should opt for the Allow setting (which may enhance temporal stability but can also lead to flickering and moire, which is scene content-dependent). |
| Texture filtering - Quality | Quality | A universal setting that optimizes all Anisotropic Filtering settings globally. |
| Texture filtering - Trilinear optimization | OFF | It enhances the performance of trilinear texture filtering. Trilinear filtering is a method used in 3D computer graphics to improve the visual quality of textures when they are displayed at different levels of detail or viewed from varying distances. When it is enabled, the graphics driver employs an efficient algorithm to adjust the level of detail for textures dynamically, optimizing the process and improving performance. |
| Triple Buffering | OFF (sometimes can be set per individual game) | It works by keeping three frames in the buffer at once. This allows the GPU to start rendering the next frame before the previous frame has been displayed. Aims to improve frame rate consistency and reduce screen tearing in 3D applications, particularly games. It is an alternative to double buffering, which is the default buffering method used in most games. Can be used in scenarios where screen tearing is noticeable and input lag is not a significant concern. Used in combination with V-Sync. |
| Vertical sync | Use the 3D Application setting (set per individual game) | Synchronizes the frame rate of a game with the refresh rate of the monitor. This helps to prevent tearing, which is a visual artifact that can occur when the game is drawing frames faster than the monitor can refresh. The game will only render frames when the monitor is ready to display them. This can help prevent tearing, but it can also introduce input lag. If the FPS drops significantly below the monitor's refresh rate, V-Sync can cause stuttering. |
| Virtual Reality pre-rendered frames  | 1/Use the 3D Application setting | Controls the number of frames that are rendered ahead of time in VR games. A higher value can help improve performance and reduce stuttering in VR games. Also, a higher value can induce dizziness. |
| Virtual Reality - Variable Rate Super Sampling | Adaptive | Dynamically adjust the super sampling level in VR games. This can help improve performance and reduce stuttering without sacrificing image quality. VRS works by rendering different parts of the scene at different levels of detail. The parts of the scene that are in focus are rendered at a higher level of detail, while the parts of the scene that are not in focus are rendered at a lower level of detail. Always On value uses a fixed super sampling level for all frames. This can provide better image quality, but it can also reduce performance. |
| Vulkan/OpenGL present method | Auto | Controls how Vulkan and OpenGL games are rendered. Prefer layered on DXGI Swapchain value utilizes a layered DXGI Swapchain for rendering Vulkan and OpenGL games, potentially improving performance but causing stuttering. It treats Vulkan and OpenGL games as if they were DX12 in the final output. While they are still rendered and processed using their original API, the frames are displayed on the monitor through DXGI, allowing Microsoft's new fullscreen optimizations (flip model) to be applied to these APIs. Moreover, Multiplane Overlays (MPOs) can be assigned to Vulkan and OpenGL applications for windowed mode direct present to the monitor, resulting in tearing with v-sync off in windowed mode and reduced input lag overall. Prefer native on DXGI Swapchain value uses the default native DXGI Swapchain, generally considered the best choice for most users. |
</li>

<li>After everything is set, there is another thing to do. Toggle <b>RTX Video Super Resolution</b>, which is a technology that uses AI to upscale lower resolution video to near-native quality. 

VSR works by using the <i>Tensor Cores</i> to analyze each frame of the video and then reconstruct it at a higher resolution. This process is done in real-time, so there is no need to pre-render the video at a higher resolution. Some disadvantages of VSR include limited support in video players, potential compatibility issues with certain videos, and the possibility of introducing artefacts, especially during fast-moving scenes.</li>

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/rtx_vsr.png" width="40%" height="40%">
</p>


</ol>
    
Furthermore, for <b>AMD-enabled GPUs</b>, there is no identical replacement. Their official installer has very few bloated components, making it unnecessary to unbloat it. But still, the closest available alternative in terms of operating mechanism would be [RadeonSoftwareSlimmer](https://github.com/GSDragoon/RadeonSoftwareSlimmer), which is pretty straight-forward.


<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/radeon_software_slimmer.png" width="60%" height="60%">
</p>

##### Misc

Additionally, based on preference, **Memory integrity (Core Isolation)** could be **disabled**. It's a feature of the Windows operating system that helps protect the computer from malware attacks. It does this by using hardware virtualization to create a secure area in your computer's memory where important system processes run. This area is protected from malware that attempts to modify or inject code into it. Its downside is that it can have a **negative impact on performance**, especially when running demanding applications.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/core_isolation_memory_integrity.png" width="70%" height="70%">
</p>

In addition, don't forget to [activate](https://github.com/massgravel/Microsoft-Activation-Scripts "activate") Windows and <i>other</i> components.

#### Debloating

The default Taskbar, Start Menu, Context Menu, and File Explorer experiences are regrettable. [StartAllBack](https://www.startallback.com/ "StartAllBack") is **enhancing all elements** organically. Unfortunately, the animations don't have the same fluency and are sometimes prone to bugs. If you don't want to, you can try other alternatives, such as just returning to the complex context menu through [Winearo Tweaker](https://winaero.com/winaero-tweaker/#download).

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/startallback.png" width="50%" height="50%">
</p>

The first part of **debloating** is through [O&O Shutup](https://www.oo-software.com/en/shutup10 "O&O Shutup"). It can tweak most of the usual settings. [Here is my exported configuration](https://github.com/ArmynC/ArminC-Windows-Debloat/blob/main/cfg/ooshutup10.cfg "Here is my exported configuration")... I've tried to combine efficiency with stability. Disabling every feature can lead to compatibility errors. 

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/oo_shutup.png" width="50%" height="50%">
</p>

The second part via through [SohpiApp](https://github.com/Sophia-Community/SophiApp "SohpiApp"). It has more comprehensive settings. You can **deactivate some unnecessary services** that are not needed and even **remove UWP apps**. Try uninstalling unnecessary apps (e.g. help, maps), but **refrain from the complex ones associated with the operating system**, such as Edge, Cortana, or Xbox, if not needed. Nowadays, Windows is so integrated that it will be challenging or almost impossible to use it in this way without encountering any errors.

<p align="center">
<img src="https://raw.githubusercontent.com/ArmynC/ArminC-Windows-Debloat/main/img/sophiapp.png" width="50%" height="50%">
</p>

#### Other apps

These apps are optional, or some of them may be included in the operating system.

##### OS Runtime
- [Microsoft Visual C++ Redistributable](https://github.com/abbodi1406/vcredist)
- [Microsoft DirectX Legacy](https://www.microsoft.com/en-us/download/details.aspx?id=8109) 
- [.NET Framework 3.5](https://www.microsoft.com/en-us/download/details.aspx?id=21)
- [.NET Framework 4.8](https://dotnet.microsoft.com/en-us/download/dotnet-framework/net48)
- [.NET 7.0](https://dotnet.microsoft.com/en-us/download/dotnet/7.0)
- [Java](https://www.java.com/download/ie_manual.jsp)

##### Tools
- [Revo Uninstaller](https://www.revouninstaller.com/) or [BCUninstaller](https://github.com/Klocman/Bulk-Crap-Uninstaller)
- [IObit Unlocker](https://www.iobit.com/en/iobit-unlocker.php)
- [qBittorent](https://www.qbittorrent.org/)
- [WinCDEmu](https://wincdemu.sysprogs.org/)
- [Parsec](https://parsec.app/)
- [WingetUI](https://github.com/martinet101/WingetUI)
- [Dimmer](https://www.nelsonpires.com/software/dimmer)

##### Media
- [Spotify-X](https://github.com/amd64fox/SpotX "Spotify-X")
- [Stremio](https://www.stremio.com/ "Stremio")
- [Bluetooth Audio Receiver](https://apps.microsoft.com/store/detail/bluetooth-audio-receiver/9N9WCLWDQS5J?hl=en-us&gl=us)
- [mpv media player](https://mpv.io/) and [mpv menu plugin](https://github.com/tsl0922/mpv-menu-plugin/)

##### Development
- [Visual Studio Code](https://code.visualstudio.com/)
- [Visual Studio](https://visualstudio.microsoft.com/)
- [GitHub](https://desktop.github.com/)
- [Office](https://forums.mydigitallife.net/threads/office-r-tool-the-new-era.84450/)
- [Beyond Compare](https://www.scootersoftware.com/download.php)
- [Craft](https://www.craft.do/)
- [Excalidraw](https://excalidraw.com/)

##### Communication
- [Discord](https://discord.com/)
- [Teams](https://www.microsoft.com/en-ww/microsoft-teams/download-app)

##### Games
- [Steam](https://store.steampowered.com/about/)
- [Heroic Launcher](https://heroicgameslauncher.com/)
- [Flashpoint](https://flashpointarchive.org/)
- [steamrip](https://steamrip.com/)

##### Browser extensions

- [Bitwarden](https://addons.mozilla.org/en-US/firefox/addon/bitwarden-password-manager/) or [Proton Pass](https://addons.mozilla.org/en-US/firefox/addon/proton-pass/)
- [Translate Web Pages](https://addons.mozilla.org/en-US/firefox/addon/traduzir-paginas-web/)
- [Location Guard](https://addons.mozilla.org/en-US/firefox/addon/location-guard/)
- [FastForward](https://github.com/FastForwardTeam/FastForward)
- [Dark Reader](https://addons.mozilla.org/en-US/firefox/addon/darkreader/)
- [Song Identifier](https://addons.mozilla.org/en-US/firefox/addon/song-identifier/)
- [Awesome Screenshot](https://addons.mozilla.org/en-US/firefox/addon/screenshot-capture-annotate/)
- [Reddit Enhancer](https://addons.mozilla.org/en-US/firefox/addon/reddit-enhancer/)
- [ViolentMonkey](https://addons.mozilla.org/en-US/firefox/addon/violentmonkey/)
- [Video DownloadHelper](https://addons.mozilla.org/en-US/firefox/addon/video-downloadhelper/)
- [Absolute Enable Right Click](https://addons.mozilla.org/en-US/firefox/addon/absolute-enable-right-click/)
- [Save pages - SingleFile](https://addons.mozilla.org/en-US/firefox/addon/single-file/)
- [Download GitHub Directory](https://addons.mozilla.org/en-US/firefox/addon/download-github-directory/)


###### Youtube:
- [Return YouTube Dislikes](https://addons.mozilla.org/en-US/firefox/addon/return-youtube-dislikes/)
- [Thumbnail Rating Bar for YouTube](https://addons.mozilla.org/en-US/firefox/addon/youtube-thumbnail-rating-bar/)
- [YouTooltip](https://addons.mozilla.org/en-US/firefox/addon/youtooltip/)
- [Watchmarker for YouTube](https://addons.mozilla.org/en-US/firefox/addon/watchmarker-for-youtube/)
- [Better YouTube Shorts](https://addons.mozilla.org/en-US/firefox/addon/better-youtube-shorts/)
- [Youtube Digest Summary](https://addons.mozilla.org/en-US/firefox/addon/youtube-chatgpt-summarization/)

## Support

Reach out to me via the **[profile addresses](https://github.com/ArmynC)**.

## License

[![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)