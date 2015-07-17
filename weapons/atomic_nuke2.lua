-- WEAPONDEF -- ATOMIC_NUKE2 --
--------------------------------------------------------------------------------

local weaponName = "atomic_nuke2"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 650,
	craterboost = 0,
	cratermult = 0,
	edgeeffectiveness = 0.25,
	explosiongenerator = [[custom:ARGHNUKE_FX2]],
	impulseboost = 3,
	impulsefactor = 3,
	name = [[Matter/AntimatterExplosion]],
	range = 64000,
	reloadtime = 240,
	soundhit = [[misicbm1]],
	soundstart = [[xplomed4]],
	turret = 1,
	weaponvelocity = 400,
	damage = {
		default = 10000,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
