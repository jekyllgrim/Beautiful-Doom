# Beautiful-Doom
Beautiful Doom mod for GZDoom Forum thread:

https://forum.zdoom.org/viewtopic.php?f=43&t=50004&sid=1c1118c879d5317400aba8752ec93aed

22.01.2019:

Added gibs for all zombies (including Wolf SS soldiers), Imp and Pinky/Spectre. (Pinkies don't really have gibs but there are some animations where they lose a hand or a head.)
Just for fun, added glowing night sights on the Modern Pistol. Maybe I'll add them on other weapons too, to emphasize their modern look.
Added thick, slowly dissipating smoke for modern Rockets, as well as a smoke trail for modern Grenades (instead of previous light trail). (Thanks to Arctangent for explaining the math behind the function that allowed me to do that properly.)

17.01.2019:

Thanks to Gutawer, finally implemented proper resurrection animation. Look at them gibs fly.
Also updated readme to clearly state how I view permissions.
Also earlier: texture-dependent puffs and much better smoke over gun barrels.

07.01.2019:

Added the new gibbing code which will be soon used for all monsters. For now it's only implemented for zombieman. 
Updated casing animations.
Better BFG ball lightning.
Slightly updated smoke used by modern rockets.
Temporarily implemented a test smoke coming out of walls when shot. Will be removed/reworked later since it doesn't look that great yet.

Repo is here!

Progress so far:

MODERN WEAPON SET

I added the third weapon set (only partly functional for now). All weapons require reloading, weapons that aren't automatic require pressing trigger manually. All bullet weapons use projectile bullets instead of hitscans. Weapons have different sway and recoil. Also all of them use varied and realistic sounds, mostly from real weapons.
* Fist: has a combo system with finishers and stuff. Supports quick kick (see controls) which will later be supported by all weapons. Berserk Pack adds new moveset but for now only the basic version is implemented.
* Chainsaw: very powerful but gets clogged with blood while used and may jam (chances increases with clogging). Needs to be restarted manually. The more clogged it is, the harder it is to restart. Alt fire pushes blood out, unclogging it.
* Pistol: pretty darn fast
* Shotgun: faster and altered animation
* Riot Gun: this is gonna get some hate, I'm sure, but I hope some love too. The thing is, when I made shotgun faster, the SSG just didn't feel viable no matter what I did with it. The riot gun is essentially an automatic SSG. Powerful but requires ammo management.
* Assault Rifle: you know how Doom has a chaingun that fires pistol ammo, with 6 barrels, but pretty slow... in other words, a chaingun that makes no sense? Yeah, I replaced it. Assault Rifle does basically the same things but it has a magazine. Also alt fire allows to aim down sights for decreased fire speed and bullet spread.
* Rocket Launcher: basically faster and can also work as a grenade launcher.
* Plasma Rifle: similar to original but builds up heat that needs to be dissipated manually. Also deals AOE damage (similar to how, I think, it works in Doom Eternal, judging from trailers).
* BFG: currently not implemented. Eventually it'll fire an orb that will then fire secondary rays on enemies; the power of the orb will be adjustable by holding Fire button.

ADDED/IMPROVED
* A lot of stuff moved to Zscript
* Added Modern weaponset (see above)
* Completely revamped blood graphics and physics (a lot of work to be done on gibs yet)
* Bullet tracers now aim exactly at the same place where the hitscan bullet hits (thanks A_D_M_E_R_A_L for the suggestion) 
* Added SpriteShadow mod by Nash Muhandes (toggleable, thanks to 3caster)
* The red 'overheat' tint of the Enhanced Chaingun now has several degrees of intensity that fade in and out gradually

FIXED
* Empty casings now spawn at the corret position when using Vanilla Pistol
* Fixed a missing frame in the Megasphere animation (thanks A_D_M_E_R_A_L)
* SSG now properly leaves shot decals instead of bullet decals
* Fixed an issue with a few guns where their firing sprite would light up fully instead of just the muzzle flash
* BFG orb's decorative 'lightning' will no longer be able to cause enemies to enter their pain state
* Removed unnecessary resource-intensive dynamic light on flame particles emitted by Lost Souls
* Restored BFG and Plasma Rifle kickback (thanks 3saster)
* Mancubus now properly calls A_BossDeath in 'plasma death' animation (thanks 3saster)
* Cyberdemon and Spider Mastermind now become non-solid after the correct amount of time in their death animations (thanks 3saster)
* All sprites in the mod are now correctly PNG which will eliminate conflicts with other wads that have custom palettes
* The statusbar kill count now caps at 9999 monsters instead of 999
* You can no longer fire 3 shots using dual Pistols if you only have 2 pistol ammo left
* When using Enhanced Chaingun alt. attack the first three bullets will no longer have 0 spread
* Icon of Sin's and Arch Vile summoning pentagrams will no longer fall down if they were created in the air

CHANGED
* Enhanced Chaingun can now fire 60 bullets before overheating instead of 50 (the warning red color comes up at 30 instead of 25)
