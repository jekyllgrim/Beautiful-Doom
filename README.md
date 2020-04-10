# Beautiful-Doom

Beautiful Doom © Jekyll Grim Payne, 2008–2020

Beautiful Doom mod thread at ZDoom Forums:
https://forum.zdoom.org/viewtopic.php?f=43&t=50004&sid=1c1118c879d5317400aba8752ec93aed

## HOW TO PLAY THE LATEST RELEASE

Releases aren't always super-stable or bug-free, but they should be playable. Some releases are development versions which don't have all the planned features implemented yet.

1. Navigate to the "Releases" tab at the top or following this URL: https://github.com/jekyllgrim/Beautiful-Doom/releases
2. Download the "source code .zip" below. Don't unpack! Run it as you'd run any .wad or .pk3:
```
gzdoom.exe -file Beautiful-Doom.zip
```
3. (Optional) Rename .zip to .pk3 to remember you don't need to unpack it.


## HOW TO PLAY THE VERSION CURRENTLY IN DEVELOPMENT

It's possible to play the version that is currently in the repository but hasn't been made into a separate release yet:

1. Click the green "Clone or download" button in the top right part of the page.
2. Click "Download ZIP". You do NOT need to unpack the downloaded archive!
3. (Optional) Rename the downloaded .zip to .pk3 to remember that you don't need to unpack it.
4. Run the archive as you would run any mod; from command line or a bat file in the GZDoom directory:

		gzdoom.exe -file Beautiful-Doom-master.zip 
		
	Or, if you renamed it: 
	
		gzdoom.exe -file Beautiful-Doom-master.pk3
		
5. If you're getting errors, try running it with the latest [development build of GZDoom](https://devbuilds.drdteam.org/gzdoom/). Github builds may contain features that haven't made it into a stable GZDoom release yet.
6. Enjoy!

## USE OF RESOURCES AND PERMISSIONS

If you want to use any of my resources, you have to contact me first and ask for permission. Reach me:
Email: jekyllgrim@gmail.com
Discord: Agent_Ash#4401

You may NOT use any of Beautiful Doom assets without my explicit approval. I do not guarantee a permission will always be granted. Permissions may vary for different resources, since some of these are 100% original, others are edits, and some come from other people. If a permission is granted, you'll need to credit me and all other people involved in the creation of a specific resource.

Before asking if you can borrow an asset for your own project, make sure your work adheres to the following requirements:
- It's not and will never be commercial in any way
- It's not affiliated in any way with projects or authors that are unwelcome in the Doom community (there are several, and you probably know who they are)
- It's not a low-effort repack/rehash/edit of other people's works
- The resource you want to use is already available in one of the stable RELEASE versions of Beautiful Doom (if it's only on GitHub, it's not free to use)

### CREDITS

If you feel anyone was forgotten, or that I'm using somebody's assets without permisssion — please contact me, and I'll make sure to resolve it as soon as possible:
Email: jekyllgrim@gmail.com
Discord: Agent_Ash#4401

* Gifty: [Smooth Doom](https://forum.zdoom.org/viewtopic.php?t=45550) and smooth monsters animations which are widely used, both edited and unedited, in Beautiful Doom
* [phantombeta](https://github.com/Doom2fan), [Marisa Kirisame](https://github.com/MarisaKirisame), Gutawer, josh771, Accensus, Caligari87, [Nash Muhandes](https://github.com/nashmuhandes), Zombie, D2JK, Arctangent, [3saster](https://github.com/3saster): scripting help and contributions
* 3saster: animated texture handler, code contributions, various fixes and improvements
* Mike12: original [assault rifle sprites](https://forum.zdoom.org/viewtopic.php?f=37&t=30390) (edited versions are used in Modern Assault Rifle)
* Revenant100: [Minor Sprite Fixing project](https://www.doomworld.com/vb/wads-mods/62403-doom-2-minor-sprite-fixing-project-v1-2-release-updated-1-1-13/)
* perkristian: [Doom HD sound pack](https://www.doomworld.com/vb/wads-mods/58879-the-hi-res-doom-sound-pack-is-updated/) (included in Vanilla Guns), Original Smooth Weapons
* The Zombie Killer aka Zombie: [footsteps](http://forum.zdoom.org/viewtopic.php?f=37&t=35388)
* Nash Muhandes:
  * [Nashgore](https://forum.zdoom.org/viewtopic.php?t=62641) (some gib sprites are still being used)
  * [SpriteShadows](https://github.com/nashmuhandes/SpriteShadow) (was included in several versions, currently excluded)
  * GZDoom contributions (`CopyBloodColor()` function and `opaqueblood` ANIMDEFS keyword which made the current blood system possible)
* Enjay: new switches and TERRAIN splashes, various help
* Michael Henderson: [Ultra Heavy Laser sound effect](https://youtu.be/whLbGbpt-E4) (used in Enhanced BFG alternative attack)
* David G., DenisBelmondo, alando1: additional death sprites
* WildWeasel: several special effects

## Some features of the ZScript version

### MODERN WEAPON SET
One of the main new features of the ZScript version of Beautiful Doom is a third weapon set. All weapons require reloading, weapons that aren't automatic require pressing trigger manually. All bullet weapons use projectile bullets instead of hitscans. Weapons have different sway and recoil. Also all of them use varied and realistic sounds, mostly from real weapons.
* Quick Kick: a melee attack that can be used while handling or reloading other weapons. Affected by Berserk.
* Fist: has a combo system with finishers and stuff. Supports combos; the longer you're punching an enemy, the higher is the chance of stun-locking them. The Quick Kick is uniquely modified to be a part of the combo for this weapon.
* Chainsaw: very powerful but gets clogged with blood while used and may jam (the chance increases with clogging). Needs to be restarted manually. The more clogged it is, the harder it is to restart. While on, Alt Fire will push blood out, unclogging it.
* Pistol: pretty darn fast
* Shotgun: faster and altered animation
* Super Shotgun: more powerful but also more slow to reload than vanilla SSG. You reload by pressing Reload button, so you have precise control of when it'll happen. Also, it's the only weapon that can penetrate enemies. After penetration the pellet's damage is decreased proportionally to how big the penetrated monster was.
* Assault Rifle: you know how Doom has a chaingun that fires pistol ammo, with 6 barrels, but pretty slow... in other words, a chaingun that makes no sense? Yeah, I replaced it. Assault Rifle does basically the same things but it has a magazine. Also alt fire allows to aim down sights for decreased fire speed and bullet spread.
* Rocket Launcher: basically faster and can also work as a grenade launcher.
* Plasma Rifle: similar to original but builds up heat that needs to be dissipated manually (with Alt Fire or Reload buttons). Also deals damage in tiny explosions, so it's AOE.
* BFG 9000: the orb explodes and damages monsters with railguns, without taking the shooter's position into account. Can be charged by holding the Fire button; the higher the charge, the more damage it deals and the further it'll fly. It's possible to spend between 10 and 80 cells on one shot. Warning: overcharging is possible and will damage you.

### Various improvements
* A lot of stuff moved to Zscript
* Added Modern weaponset (see above)
* Revamped blood and gibs graphics and physics
* Added SpriteShadow mod by Nash Muhandes