/// @desc Setup

hspd = 0
vspd = 0
spd = 2

enum weapons{
	revolver,
	pistol,
	ar,
	shotgun
}

sprite[weapons.revolver] = spr_revolver
sprite[weapons.pistol] = spr_pistol
sprite[weapons.ar] = spr_ar
sprite[weapons.shotgun] = spr_shotgun

script[weapons.revolver] = revolver_shoot
script[weapons.pistol] = ""
script[weapons.ar] = ""
script[weapons.shotgun] = shotgun_shoot

weapon = weapons.revolver
xscale = 1
rotation = 0
cooldown = 0