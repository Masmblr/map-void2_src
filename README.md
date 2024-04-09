# Void 2 - Game Level For Tremulous
![header](meta/header/header.jpg)

## Overview:
Void 2 is a game level by Matthias "Masmblr" Peters for the open source game [_Tremulous_](https://tremulous.net/). This map utilizes the `Sci fi 05 Texure Pack` texture pack by Milosh Andrich. The `Vehicle` is created by Ingar.

Map Description: 
> "Void 2" transcends its predecessor, introducing an elevated multiplayer experience. Two intricately designed bases sprawling across an expansive desert. Multiple access points grant strategic flexibility, while the central chamber of each base holds a unique key - a one-time Emergency Button. When pressed, this button activates a defense shield, rendering the base impervious for a limited duration. In critical moments, this shield offers a chance to regroup, construct structures, and recover.
> 
> As the Emergency Button is triggered, a signal flare pierces the sky, signaling the world of the unfolding event. Amidst the desert lies a sprawling lake, a serene contrast to the chaos of battle. Amidst this watery expanse stands a colossal wreckage of a fallen spacecraft, adding an extra layer of intrigue to your strategic exploits.

* * *

## Screenshots:
[<img src="meta/preview_levelshots/1.jpg" width="250"/>](meta/preview_levelshots/1.jpg)
[<img src="meta/preview_levelshots/2.jpg" width="250"/>](meta/preview_levelshots/2.jpg)
[<img src="meta/preview_levelshots/3.jpg" width="250"/>](meta/preview_levelshots/3.jpg)
[<img src="meta/preview_levelshots/4.jpg" width="250"/>](meta/preview_levelshots/4.jpg)
[<img src="meta/preview_levelshots/5.jpg" width="250"/>](meta/preview_levelshots/5.jpg)
[<img src="meta/preview_levelshots/6.jpg" width="250"/>](meta/preview_levelshots/6.jpg)
[<img src="meta/preview_levelshots/7.jpg" width="250"/>](meta/preview_levelshots/7.jpg)
[<img src="meta/preview_levelshots/8.jpg" width="250"/>](meta/preview_levelshots/8.jpg)
[<img src="meta/preview_levelshots/9.jpg" width="250"/>](meta/preview_levelshots/9.jpg)
[<img src="meta/preview_levelshots/10.jpg" width="250"/>](meta/preview_levelshots/10.jpg)
[<img src="meta/preview_levelshots/11.jpg" width="250"/>](meta/preview_levelshots/11.jpg)
[<img src="meta/preview_levelshots/12.jpg" width="250"/>](meta/preview_levelshots/12.jpg)
[<img src="meta/preview_levelshots/13.jpg" width="250"/>](meta/preview_levelshots/13.jpg)
[<img src="meta/preview_levelshots/14.jpg" width="250"/>](meta/preview_levelshots/14.jpg)
[<img src="meta/preview_levelshots/15.jpg" width="250"/>](meta/preview_levelshots/15.jpg)
[<img src="meta/preview_levelshots/16.jpg" width="250"/>](meta/preview_levelshots/16.jpg)
[<img src="meta/preview_levelshots/17.jpg" width="250"/>](meta/preview_levelshots/17.jpg)
[<img src="meta/preview_levelshots/18.jpg" width="250"/>](meta/preview_levelshots/18.jpg)
[<img src="meta/preview_levelshots/19.jpg" width="250"/>](meta/preview_levelshots/19.jpg)
[<img src="meta/preview_levelshots/20.jpg" width="250"/>](meta/preview_levelshots/20.jpg)
[<img src="meta/preview_levelshots/21.jpg" width="250"/>](meta/preview_levelshots/21.jpg)
[<img src="meta/preview_levelshots/22.jpg" width="250"/>](meta/preview_levelshots/22.jpg)
[<img src="meta/preview_levelshots/23.jpg" width="250"/>](meta/preview_levelshots/23.jpg)
[<img src="meta/preview_levelshots/24.jpg" width="250"/>](meta/preview_levelshots/24.jpg)</br>
Wireframe: </br>
[<img src="meta/preview_levelshots/25.jpg" width="250"/>](meta/preview_levelshots/25.jpg)
[<img src="meta/preview_levelshots/26.jpg" width="250"/>](meta/preview_levelshots/26.jpg)</br>
[<img src="meta/preview_levelshots/27.jpg" width="250"/>](meta/preview_levelshots/27.jpg)</br>
Blending Sky <> Material: </br>
[<img src="meta/preview_levelshots/29.jpg" width="250"/>](meta/preview_levelshots/29.jpg)
[<img src="meta/preview_levelshots/28.jpg" width="250"/>](meta/preview_levelshots/28.jpg) </br>
Lightmap: </br>
[<img src="meta/preview_levelshots/30.jpg" width="250"/>](meta/preview_levelshots/30.jpg)

## Version History:
| Version: | Date:        | Status: |     
| ------- | ------------- | ------: |
| 1.0     | 31/05/2019  | final |

## How-To
**Binary**:
1. Download the release package.
2. Save the *.pk3 file to the following directory: `/%PATH%/Tremulous/base/`.
3. Start the Tremulous game and select "Create Server" with the desired map.

**Source**:
1. Download the [source release](https://github.com/Masmblr/map-Void2_src/releases/tag/v1.0) and the [tremulous-common-files](https://github.com/Masmblr/tremulous-map-common/releases/tag/v1.0).
2. Extract the files to the default installation directory. It should look like this:

```
DRIVE:/%PATH%/tremulous/
|   tremulous.exe
|   tremulous.x86
|   ...
+---base
|   |   autogen.cfg
|   |   data-1.1.0.pk3
|   |   map-atcs-1.1.0.pk3
|   |   ...
|   +---env
|   +---maps 
|   +---models 
|   +---scripts
|   +---sounds
|   \---textures
```
1. Download [NetRadiant Level Editor](https://netradiant.gitlab.io/page/download/).
2. Launch NetRadiant and select "Tremulous" as your game setting.
3. Open the '.map' file located in the directory `/%PATH%/tremulous/base/maps` and, from the menu, choose 'Build -> 'Build with final settings.'
4. Start the Tremulous game with `-sv_pure 0 -devmap MAPNAME`. Make sure to replace "MAPNAME" with the actual name of the map you compiled.

## Development Tools:
Photoshop CS6 \
[Audacity](https://www.audacityteam.org/) \
[NetRadiant](https://netradiant.gitlab.io/) \
[Q3Map2](http://q3map2.robotrenegade.com/)

## Related Resources:
Official Tremulous website: https://tremulous.net </br>
NET Radiant Level-Editor: https://netradiant.gitlab.io </br>
Master-Server-List: http://dpmaster.deathmask.net/?game=tremulous </br>
Unofficial successor "Unvanquished": https://unvanquished.net

## Legal Information and Attribution
Some assets may be derivative works or subject to different licenses. Please refer for author and license details. Note that some files may have been modified. Below is a list of files and their legal statuses.
***
env\void2\void2_bk.jpg <sup>[1](#Credit-1)</sup> \
env\void2\void2_dn.jpg <sup>[1](#Credit-1)</sup> \
env\void2\void2_ft.jpg <sup>[1](#Credit-1)</sup> \
env\void2\void2_lf.jpg <sup>[1](#Credit-1)</sup> \
env\void2\void2_rt.jpg <sup>[1](#Credit-1)</sup> \
env\void2\void2_up.jpg <sup>[1](#Credit-1)</sup> \
levelshots\void2.jpg <sup>[1](#Credit-1)</sup> \
maps\void2.map <sup>[1](#Credit-1)</sup> \
models\mapobjects\nova\drop_ship_01.jpg <sup>[3](#Credit-3)</sup> \
models\void2\monitor_01_add.jpg <sup>[1](#Credit-1)</sup> \
models\void2\monitor_blue.jpg <sup>[1](#Credit-1)</sup> \
models\void2\monitor_red.jpg <sup>[1](#Credit-1)</sup> \
models\void2\vehicle_01.ase <sup>[3](#Credit-3)</sup> \
models\void2\vehicle_01_hull.jpg <sup>[3](#Credit-3)</sup> \
models\void2\vehicle_01_suspension.jpg <sup>[3](#Credit-3)</sup> \
models\void2\vehicle_01_wheel.ase <sup>[3](#Credit-3)</sup> \
models\void2\vehicle_01_wheel.jpg <sup>[3](#Credit-3)</sup> \
scripts\shaderlist.txt <sup>[1](#Credit-1)</sup> \
scripts\void2.arena <sup>[1](#Credit-1)</sup> \
scripts\void2.particle <sup>[1](#Credit-1)</sup> \
scripts\void2.shader <sup>[1](#Credit-1)</sup> \
textures\void2\a000.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\a030.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\a050.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\a080.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\a100.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\blowing_sand.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\flare_blue_a.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\flare_blue_b.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\flare_red_a.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\flare_red_b.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\grid_01.tga <sup>[1](#Credit-1)</sup> \
textures\void2\ladder_01.tga <sup>[1](#Credit-1)</sup> \
textures\void2\metal_a_03.jpg <sup>[1, 2](#Credit-1)</sup> \
textures\void2\shield_01.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\shield_02.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\smoke_01.tga <sup>[1](#Credit-1)</sup> \
textures\void2\tech_a_01.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\tech_a_02.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\terrain_void.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\water_01.jpg <sup>[1](#Credit-1)</sup> \
textures\void2\window_01.jpg <sup>[1](#Credit-1)</sup>
***

### Credit-1

[Matthias "Masmblr" Peters](mailto:masmblr@gmail.com) \
Content: Map, Textures, Shaders \
License: [MIT License](https://opensource.org/license/mit/).
(See "LICENSE" file for more Informations.)

### Credit-2

[Milosh Andrich](https://www.deviantart.com/milosh--andrich) \
Content: Sci fi 05 Texure Pack \
License: Attribution License

### Credit-3

[Ingar](http://ingar.intranifty.net/) \
Content: Vehicle model \
License: Attribution License

For all other content, their respective licensing rules and other legal provisions apply.

## Special Thanks:
* id Software for Quake3
* Dark Legion Development for Tremulous
* Team Xonotic for NetRadiant 
