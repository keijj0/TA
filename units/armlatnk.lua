-- UNITDEF -- ARMLATNK --
--------------------------------------------------------------------------------

local unitName = "armlatnk"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.125,
  bmcode             = 1,
  brakeRate          = 0.125,
  buildCostEnergy    = 7000,
  buildCostMetal     = 307,
  builder            = false,
  buildPic           = [[ARMLATNK.DDS]],
  buildTime          = 7534,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  category           = [[ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR]],
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Lightning Tank]],
  energyMake         = 1.5,
  energyStorage      = 0,
  energyUse          = 1.5,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  footprintX         = 2,
  footprintZ         = 2,
  idleAutoHeal       = 5,
  idleTime           = 1800,
  leaveTracks        = true,
  maneuverleashlength = 640,
  maxDamage          = 950,
  maxSlope           = 10,
  maxVelocity        = 3.326,
  maxWaterDepth      = 12,
  metalStorage       = 0,
  mobilestandorders  = 1,
  movementClass      = [[TANK2]],
  name               = [[Panther]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[ARMLATNK]],
  seismicSignature   = 0,
  selfDestructAs     = [[BIG_UNIT]],
  side               = [[ARM]],
  sightDistance      = 390,
  smoothAnim         = true,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  trackOffset        = 6,
  trackStrength      = 5,
  trackStretch       = 1,
  trackType          = [[StdTank]],
  trackWidth         = 30,
  turnRate           = 550,
  unitname           = [[armlatnk]],
  workerTime         = 0,
  sounds = {
    canceldestruct     = [[cancel2]],
    underattack        = [[warning1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[tarmmove]],
    },
    select = {
      [[tarmsel]],
    },
  },
  weapons = {
    [1]  = {
      def                = [[ARMLATNK_WEAPON]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [3]  = {
      def                = [[ARMAMPH_MISSILE]],
      onlyTargetCategory = [[VTOL]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMAMPH_MISSILE = {
    areaOfEffect       = 48,
    canattackground    = false,
    craterBoost        = 0,
    craterMult         = 0,
    explosionGenerator = [[custom:FLASH2]],
    fireStarter        = 70,
    guidance           = true,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missile]],
    name               = [[Missiles]],
    noSelfDamage       = true,
    range              = 600,
    reloadtime         = 2,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = 0.1,
    smokeTrail         = true,
    soundHit           = [[xplosml2]],
    soundStart         = [[rocklit1]],
    startsmoke         = 1,
    startVelocity      = 650,
    texture2           = [[armsmoketrail]],
    tolerance          = 9000,
    tracks             = true,
    turnRate           = 48000,
    turret             = true,
    weaponAcceleration = 141,
    weaponTimer        = 5,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 850,
    damage = {
      default            = 85,
      gunships           = 48,
      hgunships          = 48,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
  ARMLATNK_WEAPON = {
    areaOfEffect       = 8,
    beamWeapon         = true,
    color              = 128,
    color2             = 130,
    craterBoost        = 0,
    craterMult         = 0,
    duration           = 10,
    energypershot      = 5,
    explosionGenerator = [[custom:LIGHTNING_FLASH]],
    fireStarter        = 50,
    impactonly         = 1,
    impulseBoost       = 0.234,
    impulseFactor      = 0.234,
    lineOfSight        = true,
    name               = [[LightningGun]],
    noSelfDamage       = true,
    range              = 320,
    reloadtime         = 1.4,
    renderType         = 7,
    soundHit           = [[lashit]],
    soundStart         = [[lghthvy1]],
    soundTrigger       = true,
    startsmoke         = 1,
    turret             = true,
    weaponType         = [[LightningCannon]],
    weaponVelocity     = 400,
    damage = {
      default            = 227,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 720,
    description        = [[Panther Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 20,
    hitdensity         = 100,
    metal              = 197,
    object             = [[ARMLATNK_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 360,
    description        = [[Panther Heap]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 4,
    hitdensity         = 100,
    metal              = 76,
    object             = [[2X2D]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
