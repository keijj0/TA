-- UNITDEF -- CORCOM1 --
--------------------------------------------------------------------------------

local unitName = "corcom1"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.18,
  activateWhenBuilt  = true,
  amphibious         = 1,
  autoHeal           = 6,
  badTargetCategory  = [[ANTILASER]],
  bmcode             = 1,
  brakeRate          = 0.375,
  buildCostEnergy    = 5000,
  buildCostMetal     = 3000,
  buildDistance      = 125,
  builder            = true,
  buildPic           = [[CORCOM.DDS]],
  buildTime          = 100000,
  canAttack          = true,
  canCapture         = true,
  canDGun            = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[CORE WEAPON NOTAIR NOTSUB NOTSHIP ALL]],
  cloakCost          = 100,
  cloakCostMoving    = 950,
  collisionvolumeoffsets = [[0 -1 0]],
  collisionvolumescales = [[36 44 26]],
  collisionvolumetest = 1,
  collisionvolumetype = [[Ell]],
  commander          = true,
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Commander]],
  energyMake         = 100,
  energyStorage      = 5000,
  energyUse          = 0,
  explodeAs          = [[COMMANDER_BLAST1]],
  firestandorders    = 1,
  footprintX         = 2,
  footprintZ         = 2,
  hideDamage         = true,
  iconType           = [[corcommander]],
  idleAutoHeal       = 6,
  idleTime           = 1700,
  immunetoparalyzer  = 1,
  maneuverleashlength = 640,
  mass               = 5000,
  maxDamage          = 3000,
  maxSlope           = 20,
  maxVelocity        = 1.3,
  maxWaterDepth      = 35,
  metalMake          = 4.1,
  metalStorage       = 5000,
  minCloakDistance   = 50,
  mobilestandorders  = 1,
  movementClass      = [[AKBOT2]],
  name               = [[Ecoing Commander]],
  noChaseCategory    = [[ALL]],
  norestrict         = 1,
  objectName         = [[CORCOM]],
  radarDistance      = 760,
  reclaimable        = false,
  seismicSignature   = 0,
  selfDestructAs     = [[COMMANDER_BLAST1]],
  selfDestructCountdown = 20,
  showPlayerName     = true,
  side               = [[CORE]],
  sightDistance      = 500,
  smoothAnim         = true,
  sonarDistance      = 340,
  standingfireorder  = 2,
  standingmoveorder  = 0,
  steeringmode       = 2,
  turnRate           = 1148,
  unitname           = [[corcom1]],
  upright            = true,
  workerTime         = 350,
  buildoptions = {
    [[corsolar]],
    [[cortide]],
    [[corwin]],
    [[cormstor]],
    [[corestor]],
    [[coruwms]],
    [[coruwes]],
    [[cormex]],
    [[coruwmex]],
    [[cmetalmakerlvl1]],
    [[corfmkr]],
    [[corlab]],
    [[corvp]],
    [[corap]],
    [[corsy]],
    [[coreyes]],
    [[corrad]],
    [[corsonar]],
    [[cordrag]],
    [[corfdrag]],
    [[corllt]],
    [[cortl]],
    [[corrl]],
    [[corfrt]],
    [[cordl]],
    [[cbuilderlvl2]],
    [[corech3]],
    [[cpocketfusion]],
  },
  sounds = {
    build              = [[nanlath2]],
    canceldestruct     = [[cancel2]],
    capture            = [[capture2]],
    cloak              = [[kloak2]],
    repair             = [[repair2]],
    uncloak            = [[kloak2un]],
    underattack        = [[warning2]],
    unitcomplete       = [[kccorsel]],
    working            = [[reclaim1]],
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
      [[kcormov]],
    },
    select = {
      [[kccorsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[ANTILASER]],
      def                = [[ARMCOMLASER]],
    },
    [3]  = {
      def                = [[ARM_DISINTEGRATOR]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMCOMLASER = {
    areaOfEffect       = 12,
    avoidFeature       = false,
    beamlaser          = 1,
    beamTime           = 0.1,
    coreThickness      = 0.1,
    craterBoost        = 0,
    craterMult         = 0,
    cylinderTargetting = 1,
    edgeEffectiveness  = 0.99,
    explosionGenerator = [[custom:SMALL_RED_BURN]],
    fireStarter        = 70,
    impactonly         = 1,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    laserFlareSize     = 7,
    lineOfSight        = true,
    name               = [[J7Laser]],
    noSelfDamage       = true,
    range              = 300,
    reloadtime         = 0.4,
    renderType         = 0,
    rgbColor           = [[1 0 0]],
    soundHit           = [[lasrhit2]],
    soundStart         = [[lasrfir1]],
    soundTrigger       = true,
    targetMoveError    = 0.05,
    thickness          = 2,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[BeamLaser]],
    weaponVelocity     = 900,
    damage = {
      default            = 75,
      l1bombers          = 180,
      l1fighters         = 110,
      l1subs             = 5,
      l2bombers          = 180,
      l2fighters         = 110,
      l2subs             = 5,
      l3subs             = 5,
      vtrans             = 110,
    },
  },
  ARM_DISINTEGRATOR = {
    areaOfEffect       = 36,
    avoidFriendly      = false,
    beamWeapon         = true,
    commandfire        = true,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 500,
    explosionGenerator = [[custom:DGUNTRACE]],
    fireStarter        = 100,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lineOfSight        = true,
    name               = [[Disintegrator]],
    noExplode          = true,
    noSelfDamage       = true,
    range              = 250,
    reloadtime         = 1,
    renderType         = 3,
    soundHit           = [[xplomas2]],
    soundStart         = [[disigun1]],
    soundTrigger       = true,
    startsmoke         = 1,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[DGun]],
    weaponTimer        = 4.2,
    weaponVelocity     = 300,
    damage = {
      chicken            = 20,
      commanders         = 450,
      default            = 999999,
      rech               = 120,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 100000,
    description        = [[Commander Wreckage]],
    energy             = 0,
    featureDead        = [[HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 20,
    hitdensity         = 100,
    metal              = 2750,
    object             = [[CORCOM_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 25000,
    description        = [[Commander Debris]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 4,
    hitdensity         = 100,
    metal              = 1375,
    object             = [[2X2F]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
