-- UNITDEF -- ARMANTAR --
--------------------------------------------------------------------------------

local unitName = "armantar"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.01,
  badTargetCategory  = [[VTOL]],
  bmcode             = 1,
  brakeRate          = 0.007629395,
  buildCostEnergy    = 43547,
  buildCostMetal     = 6215,
  builder            = false,
  buildTime          = 30842,
  canAttack          = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canstop            = 1,
  cantBeTransported  = true,
  category           = [[ALL TANK WEAPON NOTSUB NOTAIR]],
  copyright          = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
  corpse             = [[dead]],
  defaultmissiontype = [[Standby]],
  description        = [[Heavy Assault Tank]],
  designation        = [[ARM-TER]],
  energyMake         = 1,
  energyStorage      = 0,
  energyUse          = 25,
  explodeAs          = [[BIG_UNITEX]],
  firestandorders    = 1,
  footprintX         = 4,
  footprintZ         = 4,
  frenchdescription  = [[V�hicule d'assaut lourd]],
  frenchname         = [[Antarion]],
  germandescription  = [[Schweres Angriffsfahrzeug]],
  germanname         = [[Antarion]],
  maneuverleashlength = 640,
  maxDamage          = 26287,
  maxSlope           = 12,
  maxVelocity        = .8,
  maxWaterDepth      = 100,
  metalStorage       = 0,
  mobilestandorders  = 1,
  movementClass      = [[htank4]],
  name               = [[Antarion]],
  noAutoFire         = false,
  noChaseCategory    = [[VTOL]],
  objectName         = [[ARMANTAR]],
  onoffable          = true,
  radarDistance      = 1200,
  radarDistanceJam   = 10,
  selfDestructAs     = [[BIG_UNIT]],
  shootme            = 1,
  side               = [[ARM]],
  sightDistance      = 460,
  standingfireorder  = 2,
  standingmoveorder  = 1,
  steeringmode       = 1,
  threed             = 1,
  turnRate           = 300,
  unitname           = [[armantar]],
  unitnumber         = 954568,
  version            = 3,
  workerTime         = 0,
  wter_badtargetcategory = [[NOTAIR]],
  zbuffer            = 1,
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
      badTargetCategory  = [[VTOL]],
      def                = [[ARMANTAR_LASER]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [2]  = {
      def                = [[ARMANTAR_LASER]],
      onlyTargetCategory = [[NOTAIR]],
    },
    [3]  = {
      def                = [[ARMANTAR_MISSILE]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMANTAR_LASER = {
    areaOfEffect       = 8,
    beamWeapon         = true,
    color              = 12,
    color2             = 12,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 150,
    explosionart       = [[explode5]],
    explosiongaf       = [[fx]],
    fireStarter        = 90,
    id                 = 232,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lavaexplosionart   = [[lavasplashsm]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    name               = [[High Energy Laser]],
    noSelfDamage       = true,
    range              = 800,
    reloadtime         = 1,
    renderType         = 0,
    soundHit           = [[lasrhit1]],
    soundStart         = [[lasrhit1]],
    tolerance          = 8000,
    turret             = true,
    waterexplosionart  = [[h2oboom1]],
    waterexplosiongaf  = [[fx]],
    weaponType         = [[LaserCannon]],
    weaponVelocity     = 1500,
    damage = {
      default            = 240,
    },
  },
  ARMANTAR_MISSILE = {
    areaOfEffect       = 120,
    craterBoost        = 0,
    craterMult         = 0,
    explosionart       = [[explode3]],
    explosiongaf       = [[fx]],
    fireStarter        = 70,
    guidance           = true,
    id                 = 168,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    lavaexplosionart   = [[lavasplash]],
    lavaexplosiongaf   = [[fx]],
    lineOfSight        = true,
    metalpershot       = 0,
    model              = [[missileantarion]],
    name               = [[Missiles]],
    noSelfDamage       = true,
    range              = 1500,
    reloadtime         = 0.9,
    renderType         = 1,
    selfprop           = true,
    smokedelay         = .1,
    smokeTrail         = true,
    soundHit           = [[xplomed2]],
    soundStart         = [[xplomed2]],
    startsmoke         = 1,
    startVelocity      = 470,
    tolerance          = 10000,
    tracks             = true,
    turnRate           = 50000,
    turret             = true,
    waterexplosionart  = [[h2o]],
    waterexplosiongaf  = [[fx]],
    weaponAcceleration = 300,
    weaponTimer        = 5,
    weaponType         = [[MissileLauncher]],
    weaponVelocity     = 660,
    damage = {
      default            = 100,
      gunships           = 500,
      hgunships          = 500,
      l1bombers          = 120,
      l1fighters         = 90,
      l2bombers          = 150,
      l2fighters         = 120,
      vradar             = 600,
      vtol               = 200,
      vtrans             = 100,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  dead = {
    blocking           = true,
    category           = [[arm_corpses]],
    damage             = 17378,
    description        = [[Antarion Wreckage]],
    featureDead        = [[heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 4,
    height             = 20,
    hitdensity         = 100,
    metal              = 3930,
    object             = [[armantar_dead]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
  heap = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 11482,
    description        = [[Antarion Heap]],
    featurereclamate   = [[smudge01]],
    footprintX         = 3,
    footprintZ         = 3,
    height             = 4,
    hitdensity         = 100,
    metal              = 1505,
    object             = [[3x3c]],
    reclaimable        = true,
    seqnamereclamate   = [[tree1reclamate]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
