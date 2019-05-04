# Beautiful-Doom

Beautiful Doom © Jekyll Grim Payne, 2008

Beautiful Doom mod thread at ZDoom Forums:
https://forum.zdoom.org/viewtopic.php?f=43&t=50004&sid=1c1118c879d5317400aba8752ec93aed

** HOW TO PLAY THE LATEST RELEASE ***

Releases aren't always super-stable or bug-free, but they should be playable. Some releases are development versions which don't have all the planned features implemented yet.

1. Navigate to the "Releases" tab at the top or following this URL: https://github.com/jekyllgrim/Beautiful-Doom/releases
2. Download the "source code .zip" below. Don't unpack! Run it as you'd run any .wad or .pk3:
```
gzdoom.exe -file Beautiful-Doom.zip
```
3. (Optional) Rename .zip to .pk3 to remember you don't need to unpack it.


*** HOW TO PLAY THE VERSION CURRENTLY IN DEVELOPMENT ***

It's possible to play the version that is currently in the repository but hasn't been made into a separate release yet:

1. Click the green "Clone or download" button in the top right part of the page.
2. Click "Download ZIP". You do NOT need to unpack the downloaded archive!
3. (Optional) Rename the downloaded .zip to .pk3 to remember that you don't need to unpack it.
4. Run the archive as you would run any mod; from command line or a bat file in the GZDoom directory:

		gzdoom.exe -file Beautiful-Doom-master.zip 
		
	Or, if you renamed it: 
	
		gzdoom.exe -file Beautiful-Doom-master.pk3
		
5. Enjoy!


MODERN WEAPON SET

I added the third weapon set. All weapons require reloading, weapons that aren't automatic require pressing trigger manually. All bullet weapons use projectile bullets instead of hitscans. Weapons have different sway and recoil. Also all of them use varied and realistic sounds, mostly from real weapons.
* Quick Kick: a melee attack that can be used while handling or reloading other weapons. Affected by Berserk.
* Fist: has a combo system with finishers and stuff. Supports combos; the longer you're punching an enemy, the higher is the chance of stun-locking them. The Quick Kick is uniquely modified to be a part of the combo for this weapon.
* Chainsaw: very powerful but gets clogged with blood while used and may jam (the chance increases with clogging). Needs to be restarted manually. The more clogged it is, the harder it is to restart. While on, Alt Fire will push blood out, unclogging it.
* Pistol: pretty darn fast
* Shotgun: faster and altered animation
* Super Shotgun: more powerful but also more slow to reload than vanilla SSG. You reload by pressing Reload button, so you have precise control of when it'll happen. Also, it's the only weapon that can penetrate enemies. After penetration the pellet's damage is decreased proportionally to how big the penetrated monster was.
* Assault Rifle: you know how Doom has a chaingun that fires pistol ammo, with 6 barrels, but pretty slow... in other words, a chaingun that makes no sense? Yeah, I replaced it. Assault Rifle does basically the same things but it has a magazine. Also alt fire allows to aim down sights for decreased fire speed and bullet spread.
* Rocket Launcher: basically faster and can also work as a grenade launcher.
* Plasma Rifle: similar to original but builds up heat that needs to be dissipated manually (with Alt Fire or Reload buttons). Also deals damage in tiny explosions, so it's AOE.
* BFG 9000: the orb explodes and damages monsters with railguns, without taking the shooter's position into account. Can be charged by holding the Fire button; the higher the charge, the more damage it deals. It's possible to spend between 10 and 80 cells on one shot. Warning: overcharging is possible and will damage you.

MAIN IMPROVEMENTS
* A lot of stuff moved to Zscript
* Added Modern weaponset (see above)
* Revamped blood and gibs graphics and physics
* Added SpriteShadow mod by Nash Muhandes