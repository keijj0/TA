-- note that the order of the MergeTable args matters for nested tables (such as colormaps)!


effectUnitDefs = {
 --// FUSIONS //--------------------------
 corefus = {
    {class='SimpleParticles2', options=MergeTable({pos={0,120,0}, delay=0, lifeSpread=30, noIconDraw = true},plasmaball_cafus)},
    {class='SimpleParticles2', options=MergeTable({pos={0,120,0}, delay=40, lifeSpread=30, noIconDraw = true},plasmaball_cafus)},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={0,120,0}, size=44, precision=22, repeatEffect=true}},
    {class='GroundFlash',options=groundFlashBlue},
  },
 corfus = {
    {class='SimpleParticles2', options=MergeTable({pos={0,50,-5}, delay=0, lifeSpread=30, noIconDraw = true},plasmaball_corfus)},
    {class='SimpleParticles2', options=MergeTable({pos={0,50,-5}, delay=40, lifeSpread=30, noIconDraw = true},plasmaball_corfus)},
    {class='ShieldJitter',options={life=math.huge, pos={0,50,-5}, size=25, precision=22, repeatEffect=true}},
    {class='GroundFlash',options=groundFlashBlue},
 },
 corsfus = {
    {class='SimpleParticles2', options=MergeTable({pos={0,100,0}, delay=0, lifeSpread=30, noIconDraw = true},plasmaball_corsfus)},
    {class='SimpleParticles2', options=MergeTable({pos={0,100,0}, delay=40, lifeSpread=30, noIconDraw = true},plasmaball_corsfus)},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={0,100.9,0},strength = 0.01, size=32, precision=22, repeatEffect=true}},
    {class='GroundFlash',options=groundFlashBlue},
  },
 cafus = {
    {class='SimpleParticles2', options=MergeTable({pos={0,58.9,-4.5}, delay=0, lifeSpread=30, noIconDraw = true},plasmaball_cafus)},
    {class='SimpleParticles2', options=MergeTable({pos={0,58.9,-4,5}, delay=40, lifeSpread=30, noIconDraw = true},plasmaball_cafus)},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={0,58.9,-4.5}, size=24.5, precision=22, repeatEffect=true}},
    {class='GroundFlash',options=groundFlashBlue},
  },
 crnns = {
    {class='SimpleParticles2', options=MergeTable({pos={-9,26.9,0}, delay=0, lifeSpread=30, noIconDraw = true},plasmaball_crnns)},
    {class='SimpleParticles2', options=MergeTable({pos={-9,26.9,0}, delay=40, lifeSpread=30, noIconDraw = true},plasmaball_crnns)},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={-9,26.9,0}, size=29, precision=22, repeatEffect=true}},
  },
 cfusionplant = {
    {class='SimpleParticles2', options=MergeTable({pos={0,60,0}, delay=0, lifeSpread=30, noIconDraw = true},plasmaball_cfusionplant)},
    {class='SimpleParticles2', options=MergeTable({pos={0,60,0}, delay=40, lifeSpread=30, noIconDraw = true},plasmaball_cfusionplant)},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={0,60,0}, size=28, precision=22, repeatEffect=true}},
    {class='GroundFlash',options=groundFlashBigBlue},
  },
 tllmedfusion = {
    {class='SimpleParticles2', options=MergeTable({pos={-20,40,24}, delay=0, lifeSpread=30, noIconDraw = true},plasmaball_tllmedfusion)},
    {class='SimpleParticles2', options=MergeTable({pos={-20,40,24}, delay=40, lifeSpread=30, noIconDraw = true},plasmaball_tllmedfusion)},
    {class='ShieldJitter',options={layer=-16, life=math.huge,  pos={-20,40,24}, size=13.9, precision=22, repeatEffect=true}},
  },
 tllcoldfus = {
    {class='SimpleParticles2', options=MergeTable({pos={0,62,0}, delay=0, lifeSpread=30, noIconDraw = true},plasmaball_tllcoldfus)},
    {class='SimpleParticles2', options=MergeTable({pos={0,62,0}, delay=40, lifeSpread=30, noIconDraw = true},plasmaball_tllcoldfus)},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={0,62,0}, size=20, precision=22, repeatEffect=true}},
  },
tllefus = {
    {class='SimpleParticles2', options=MergeTable({piece="emit1", delay=0, lifeSpread=30, noIconDraw = true},plasmaball_tllcoldfus)},
    {class='SimpleParticles2', options=MergeTable({piece="emit1", delay=40, lifeSpread=30, noIconDraw = true},plasmaball_tllcoldfus)},
    {class='ShieldJitter',options={layer=-16, life=math.huge, piece="emit1", size=60, precision=22, repeatEffect=true}},
    {class='SimpleParticles2', options=MergeTable({piece="emit2", delay=0, lifeSpread=30, noIconDraw = true},plasmaball_tllcoldfus)},
    {class='SimpleParticles2', options=MergeTable({piece="emit2", delay=40, lifeSpread=30, noIconDraw = true},plasmaball_tllcoldfus)},
    {class='ShieldJitter',options={layer=-16, life=math.huge, piece="emit2", size=60, precision=22, repeatEffect=true}},
  },	
 tllmegacoldfus = {
    {class='SimpleParticles2', options=MergeTable({pos={0,90,0}, delay=0, lifeSpread=30, noIconDraw = true},plasmaball_tllmegacoldfus)},
    {class='SimpleParticles2', options=MergeTable({pos={0,90,0}, delay=40, lifeSpread=30, noIconDraw = true},plasmaball_tllmegacoldfus)},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={0,90,0}, size=30.9, precision=22, repeatEffect=true}},
  },
 aafus = {
    {class='SimpleParticles2', options=MergeTable({pos={-38,70,-10}, delay=10, lifeSpread=300},sparks)},
    {class='SimpleParticles2', options=MergeTable({pos={21,70,-10}, delay=60, lifeSpread=300},sparks)},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={-31,55,-10}, size=12, precision=22, repeatEffect=true}},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={31,55,-10}, size=12, precision=22, repeatEffect=true}},
  },
  afusionplant = {
    {class='SimpleParticles2', options=MergeTable({pos={-8,80,35}, delay=10, lifeSpread=400},sparks)},
    {class='SimpleParticles2', options=MergeTable({pos={-8,80,-35}, delay=70, lifeSpread=400},sparks)},
    {class='SimpleParticles2', options=MergeTable({pos={48,80,-5}, delay=40, lifeSpread=400},sparks)},
    {class='SimpleParticles2', options=MergeTable({pos={-70,80,-5}, delay=100, lifeSpread=400},sparks)},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={2,68,37}, size=12, precision=22, repeatEffect=true}},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={2,68,-32}, size=12, precision=22, repeatEffect=true}},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={63,68,0}, size=12, precision=22, repeatEffect=true}},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={-60,68,0}, size=12, precision=22, repeatEffect=true}},
},
  armefus = {
    {class='SimpleParticles2', options=MergeTable({pos={-67.2,112,32}, delay=10, lifeSpread=300},sparks)},
    {class='SimpleParticles2', options=MergeTable({pos={44.8,112,32}, delay=10, lifeSpread=300},sparks)},
	{class='SimpleParticles2', options=MergeTable({pos={-19.2,128,-65.28}, delay=10, lifeSpread=300},sparks)},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={-56,104,32}, size=18, precision=22, repeatEffect=true}},
    {class='ShieldJitter',options={layer=-16, life=math.huge, pos={56,104,32}, size=18, precision=22, repeatEffect=true}},
	{class='ShieldJitter',options={layer=-16, life=math.huge, pos={0,104,-64}, size=18, precision=22, repeatEffect=true}},
  },
  
  --// SHIELDS //--------------------------
  cmetalmakerlvl3 = {
    {class='StaticParticles',options=cmetelmakerlvl3Effect},
  },
  armcom5 = {
    {class='Bursts',options=shieldBursts100},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=100, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  corcom5 = {
    {class='Bursts',options=shieldBursts100},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=100, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  tllcom5 = {
    {class='Bursts',options=shieldBursts100},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=100, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  armcom6 = {
    {class='Bursts',options=shieldBursts150},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=150, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  corcom6 = {
    {class='Bursts',options=shieldBursts150},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=150, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  tllcom6 = {
    {class='Bursts',options=shieldBursts150},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=150, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  armcom7 = {
    {class='Bursts',options=shieldBursts200},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=200, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  corcom7 = {
    {class='Bursts',options=shieldBursts200},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=200, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  tllcom7 = {
    {class='Bursts',options=shieldBursts200},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=200, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  corshieldgen = {
    {class='ShieldSphere',options=corshieldgenShieldSphere},
    --{class='SimpleParticles2', options=MergeTable({piece="sphere", delay=20, lifeSpread=30},shield)},
    --{class='SimpleParticles2', options=MergeTable({piece="sphere", delay=40, lifeSpread=30},shield)},
    --{class='SimpleParticles2', options=MergeTable({piece="sphere", delay=60, lifeSpread=30},shield)},
    {class='Bursts',options=shieldBursts250},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=250, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  tllgorgon = {
    {class='ShieldSphere',options=corshieldgenShieldSphere},
    {class='Bursts',options=shieldBursts250},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,22,0.0}, size=300, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
   corsfus = {
    {class='Bursts',options=corsfusBursts},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=180, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  exoarm = {
    {class='Bursts',options=exoarmBursts},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=350, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
 armsmc = {
    {class='Bursts',options=armsmcBursts},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=230, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  armpraet = {
    {class='Bursts',options=armpraetBursts},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=230, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  monkeylord = {
    {class='Bursts',options=monkeylordBursts},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=230, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
   irritator = {
    {class='Bursts',options=irritatorBursts},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=230, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  armgate2 = {
    {class='Bursts',options=shieldBursts340},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=340, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  corgate2 = {
    {class='Bursts',options=shieldBursts340},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=340, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  tllgate2 = {
    {class='Bursts',options=shieldBursts340},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=340, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  armgate = {
    {class='Bursts',options=shieldBursts400},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=400, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  corgate = {
    {class='Bursts',options=shieldBursts400},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=400, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  tllgate = {
    {class='Bursts',options=shieldBursts400},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=400, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  tllfgate = {
    {class='Bursts',options=shieldBursts400},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=400, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  armgate1 = {
    {class='Bursts',options=shieldBursts1000},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=1000, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  corgate1 = {
    {class='Bursts',options=shieldBursts1000},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=1000, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  tllgate1 = {
    {class='Bursts',options=shieldBursts1000},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=1000, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
  
  --// OTHER //--------------------------
 armmex1 = {
    {class='SimpleParticles2', options=MergeTable({pos={-6,15,0}, delay=10, lifeSpread=300},sparks)},
  },
 cormex1 = {
    {class='SimpleParticles2', options=MergeTable({pos={-6,20,0}, delay=20, lifeSpread=300},sparks)},
  },
 tllamex = {
    {class='SimpleParticles2', options=MergeTable({pos={-12,34,0}, delay=10, lifeSpread=300},sparks)},
  },
 armrech3 = {
    {class='SimpleParticles2', options=MergeTable({pos={-12,60,-37}, delay=15, lifeSpread=30},sparksr1)},
    {class='SimpleParticles2', options=MergeTable({pos={-12,75,-37}, delay=30, lifeSpread=30},sparksr1)},
    {class='SimpleParticles2', options=MergeTable({pos={-12,90,-37}, delay=45, lifeSpread=30},sparksr1)},
  },
 armrech18 = {
    {class='SimpleParticles2', options=MergeTable({pos={-12,60,-37}, delay=15, lifeSpread=30},sparksr2)},
    {class='SimpleParticles2', options=MergeTable({pos={-12,75,-37}, delay=30, lifeSpread=30},sparksr2)},
    {class='SimpleParticles2', options=MergeTable({pos={-12,90,-37}, delay=45, lifeSpread=30},sparksr2)},
  },
 armrech21 = {
    {class='SimpleParticles2', options=MergeTable({pos={-12,60,-37}, delay=15, lifeSpread=30},sparksr3)},
    {class='SimpleParticles2', options=MergeTable({pos={-12,75,-37}, delay=30, lifeSpread=30},sparksr3)},
    {class='SimpleParticles2', options=MergeTable({pos={-12,90,-37}, delay=45, lifeSpread=30},sparksr3)},
  },
 corech3 = {
    {class='SimpleParticles2', options=MergeTable({pos={-12,60,-37}, delay=15, lifeSpread=30},sparksr1)},
    {class='SimpleParticles2', options=MergeTable({pos={-12,75,-37}, delay=30, lifeSpread=30},sparksr1)},
    {class='SimpleParticles2', options=MergeTable({pos={-12,90,-37}, delay=45, lifeSpread=30},sparksr1)},
  },
 corech18 = {
    {class='SimpleParticles2', options=MergeTable({pos={-12,60,-37}, delay=15, lifeSpread=30},sparksr2)},
    {class='SimpleParticles2', options=MergeTable({pos={-12,75,-37}, delay=30, lifeSpread=30},sparksr2)},
    {class='SimpleParticles2', options=MergeTable({pos={-12,90,-37}, delay=45, lifeSpread=30},sparksr2)},
  },
 corech21 = {
    {class='SimpleParticles2', options=MergeTable({pos={-12,60,-37}, delay=15, lifeSpread=30},sparksr3)},
    {class='SimpleParticles2', options=MergeTable({pos={-12,75,-37}, delay=30, lifeSpread=30},sparksr3)},
    {class='SimpleParticles2', options=MergeTable({pos={-12,90,-37}, delay=45, lifeSpread=30},sparksr3)},
  }, 
 cjuno = {
    {class='ShieldSphere',options=junoShieldSphere},
    {class='GroundFlash',options=groundFlashJuno},
  },
 ajuno = {
    {class='ShieldSphere',options=junoShieldSphere},
    {class='GroundFlash',options=groundFlashJuno},
  },
 tlljuno = {
    {class='ShieldSphere',options=tlljunoShieldSphere},
    {class='GroundFlash',options=groundFlashJuno},
  },

  --// ENERGY STORAGE //--------------------
  
 corestor = {
    {class='GroundFlash',options=groundFlashCorestor},
  },
 armestor = {
    {class='GroundFlash',options=groundFlashArmestor},
  },
 corses = {
    {class='GroundFlash',options=groundFlashCorses},
  },
 armses = {
    {class='GroundFlash',options=groundFlashArmses},
  },
  
  --// PLANES still need to do work here //----------------------------
  armfig = {
    {class='AirJet',options={color={0.3,0.2,0}, width=6, length=45, piece="rearthrust", noIconDraw = true, onActive=true}},
 },
  armsfig = {
    {class='AirJet',options={color={0.3,0.2,0}, width=6, length=45, piece="thrust", noIconDraw = true, onActive=true}},
 },
  armseap = {
    {class='AirJet',options={color={0.3,0.2,0}, width=6, length=45, piece="thrust", noIconDraw = true, onActive=true}},
 },
  armhawk = {
    {class='AirJet',options={color={0.3,0.1,0}, width=6, length=75, piece="rearthrust", noIconDraw = true, onActive=true}},
  },
  shrike = {
    {class='AirJet',options={color={0.3,0.1,0}, width=4, length=75, piece="lthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.3,0.1,0}, width=4, length=75, piece="rthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.3,0.1,0}, width=4, length=75, piece="cthrust", noIconDraw = true, onActive=true}},
  },
  corfink = {
    {class='AirJet',options={color={0.3,0.1,0}, width=3, length=35, piece="thrustb", noIconDraw = true, onActive=true}},
  },
  cortitan = {
    {class='AirJet',options={color={0.3,0.1,0}, width=5, length=65, piece="thrustb", noIconDraw = true, onActive=true}},
  },
  armlance = {
   {class='AirJet',options={color={0.3,0.1,0}, width=5, length=65, piece="thrust", noIconDraw = true, onActive=true}},
  },
  corveng = {
    {class='AirJet',options={color={0.3,0.1,0}, width=3, length=42, piece="thrusta1", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.3,0.1,0}, width=3, length=42, piece="thrusta2", noIconDraw = true, onActive=true}},
  },
  corsfig = {
    {class='AirJet',options={color={0.3,0.1,0}, width=3, length=42, piece="thrust1", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.3,0.1,0}, width=3, length=42, piece="thrust2", noIconDraw = true, onActive=true}},
  },
  corseap = {
    {class='AirJet',options={color={0.3,0.1,0}, width=3, length=42, piece="thrust1", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.3,0.1,0}, width=3, length=42, piece="thrust2", noIconDraw = true, onActive=true}},
  },
  corshad = {
    {class='AirJet',options={color={0.6,0.1,0}, width=4, length=52, piece="thrusta1", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.1,0}, width=4, length=52, piece="thrusta2", noIconDraw = true, onActive=true}},
  },
  armthund = {
    {class='ThundAirJet',options={color={0.3,0.1,0}, width=2, length=47, piece="thrust1", noIconDraw = true, onActive=true}},
    {class='ThundAirJet',options={color={0.3,0.1,0}, width=2, length=47, piece="thrust2", noIconDraw = true, onActive=true}},
    {class='ThundAirJet',options={color={0.3,0.1,0}, width=2, length=47, piece="thrust3", noIconDraw = true, onActive=true}},
    {class='ThundAirJet',options={color={0.3,0.1,0}, width=2, length=47, piece="thrust4", noIconDraw = true, onActive=true}},
  },
  corhurc = {
    {class='AirJet',options={color={0.9,0.3,0}, width=10, length=80, piece="thrust", noIconDraw = true, onActive=true}},
  },
  armpnix = {
    {class='AirJet',options={color={0.3,0.5,0}, width=8, length=75, piece="thrust", noIconDraw = true, onActive=true}},
  },
  corshock = {
    {class='AirJet',options={color={0.8,0.1,0}, width=10, length=30, piece="engine1", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.8,0.1,0}, width=10, length=30, piece="engine2", noIconDraw = true, onActive=true}},
  },	
  corvamp = {
    {class='AirJet',options={color={0.6,0.1,0}, width=3.5, length=65, piece="thrustb", noIconDraw = true, onActive=true}},
  },
  corawac = {
    {class='AirJet',options={color={0.8,0.45,0}, width=4, length=50, piece="thrust", noIconDraw = true, onActive=true}},
  },
  corhunt = {
    {class='AirJet',options={color={0.8,0.45,0}, width=4, length=50, piece="thrust", noIconDraw = true, onActive=true}},
  },
 armawac = {
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.5, length=50, piece="thrust", noIconDraw = true, onActive=true}},
  },
 armsehak = {
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.5, length=50, piece="thrust", noIconDraw = true, onActive=true}},
  },
  armcybr = {
    {class='AirJet',options={color={0.6,0.1,0}, width=3.5, length=60, piece="thrust1", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.1,0}, width=3.5, length=60, piece="thrust2", noIconDraw = true, onActive=true}},
  },
  armdfly = {
    {class='AirJet',options={color={0.1,0.5,0.3}, width=3.5, length=60, piece="jet1", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.1,0.5,0.3}, width=3.5, length=60, piece="jet2", noIconDraw = true, onActive=true}},
  },
  corsb = {
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.5, length=76, piece="emit1", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.5, length=76, piece="emit2", noIconDraw = true, onActive=true}},
  },
  abuilderlvl1 = {
    {class='AirJet',options={color={0.1,0.4,0.6}, width=7, length=11, piece="emit1", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=7, length=11, piece="emit2", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=7, length=11, piece="emit3", noIconDraw = true, onActive=true}},
  },
  armsb = {
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.7, length=70, piece="emit1", noIconDraw = true, onActive=true}},
  },
  corgripn = {
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.7, length=60, piece="thrust", noIconDraw = true, onActive=true}},
  },
  blade = {
    {class='AirJet',options={color={0.1,0.5,0.3}, width=3.7, length=28, piece="thrust1", noIconDraw = true, onActive=true}},
  },
  armpers = {
     {class='AirJet',options={color={0.6,0.1,0}, width=5, length=22, piece="rearthrust", noIconDraw = true, onActive=true}},
  },
  airwolf3g = {
     {class='AirJet',options={color={0.6,0.1,0}, width=3.7, length=50, piece="fum3", noIconDraw = true, onActive=true}},
  },
  shrike = {
     {class='AirJet',options={color={0.6,0.1,0}, width=3.7, length=50, piece="thrust1", noIconDraw = true, onActive=true}},
     {class='AirJet',options={color={0.6,0.1,0}, width=3.7, length=50, piece="thrust2", noIconDraw = true, onActive=true}},
     {class='AirJet',options={color={0.6,0.1,0}, width=3.7, length=50, piece="thrust3", noIconDraw = true, onActive=true}},
  },
  blackdawn = {
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.7, length=30, piece="thrust1", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.1,0.4,0.6}, width=3.7, length=30, piece="thrust2", noIconDraw = true, onActive=true}},
  },
 armblz = {
    {class='AirJet',options={color={0.6,0.1,0}, width=5.7, length=45, piece="rearthrust", noIconDraw = true, onActive=true}},
  },
   corfiend = {
    {class='AirJet',options={color={0.6,0.1,0}, width=5.7, length=45, piece="emit", noIconDraw = true, onActive=true}},
  },
 abuilderlvl2 = {
    {class='AirJet',options={color={1.0,0.2,0.3}, width=4.7, length=20, emitVector = {0,1,0}, piece="lfthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={1.0,0.2,0.3}, width=4.7, length=20, emitVector = {0,1,0}, piece="lbthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={1.0,0.2,0.3}, width=4.7, length=20, emitVector = {0,1,0}, piece="rfthrust", noIconDraw = true, onActive=true}}, 
    {class='AirJet',options={color={1.0,0.2,0.3}, width=4.7, length=20, emitVector = {0,1,0}, piece="rbthrust", noIconDraw = true, onActive=true}},
 },
  cbuilderlvl2 = {
    {class='AirJet',options={color={1.0,0.1,0.2}, width=4.7, length=15, emitVector = {0,1,0}, piece="thrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={1.0,0.1,0.2}, width=4.7, length=15, emitVector = {0,1,0}, piece="lbthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={1.0,0.1,0.2}, width=4.7, length=15, emitVector = {0,1,0}, piece="rbthrust", noIconDraw = true, onActive=true}},
 },
  armorion = {
    {class='AirJet',options={color={0.6,0.1,0}, width=7, length=24, piece="rthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.1,0}, width=7, length=24, piece="lthrust", noIconDraw = true, onActive=true}},
 },
 armstratus = {
    {class='AirJet',options={color={0.6,0.4,0}, width=5, length=24, piece="engine_a", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.4,0}, width=5, length=24, piece="engine_b", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.4,0}, width=5, length=24, piece="engine_c", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.4,0}, width=5, length=24, piece="engine_d", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.4,0}, width=5, length=24, piece="engine_e", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.4,0}, width=5, length=24, piece="engine_f", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.4,0}, width=5, length=24, piece="engine_g", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.4,0}, width=5, length=24, piece="engine_h", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.8,0.1,0}, width=8, length=32, piece="engine", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.8,0.1,0}, width=8, length=32, piece="engine_up", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.8,0.1,0}, width=8, length=32, piece="engine_down", noIconDraw = true, onActive=true}},
 },
	
  armcyclone = {
    {class='AirJet',options={color={0.6,0.1,0}, width=2.3, length=24, piece="rthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.1,0}, width=2.3, length=24, piece="rrthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.1,0}, width=2.3, length=24, piece="lthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.1,0}, width=2.3, length=24, piece="llthrust", noIconDraw = true, onActive=true}},
 },
  coreclipse = {
    {class='AirJet',options={color={0.6,0.1,0}, width=5.7, length=45, piece="thrust", noIconDraw = true, onActive=true}},
 }, 
 corfalc = {
    {class='AirJet',options={color={0.6,0.1,0}, width=5.7, length=45, piece="thrust", noIconDraw = true, onActive=true}},
 }, 
 armjade = {
    {class='Ribbon', options={width=1, size=8, piece="ribbon1", noIconDraw = true}},
    {class='Ribbon', options={width=1, size=8, piece="ribbon2", noIconDraw = true}},
 }, 
  corsbomb = {
    {class='Ribbon', options={width=1, size=12, piece="ribbon1", noIconDraw = true}},
    {class='Ribbon', options={width=1, size=12, piece="ribbon2", noIconDraw = true}},
 }, 
 abuilderlvl3 = {
    {class='AirJet',options={color={1,1,1}, width=12, length=15, piece="thrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={1,1,1}, width=12, length=15, piece="thrust1", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={1,1,1}, width=12, length=15, piece="thrust2", noIconDraw = true, onActive=true}},
 },
   cbuilderlvl1 = {
    {class='AirJet',options={color={0.8,0.1,0.1}, width=3, length=12, piece="engineExR", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.8,0.1,0.1}, width=3, length=12, piece="engineExL", noIconDraw = true, onActive=true}},
 },
 cbuilderlvl3 = {
    {class='AirJet',options={color={0.8,0.1,0.1}, width=12, length=15, piece="thruster1", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.8,0.1,0.1}, width=12, length=15, piece="thruster.55552", noIconDraw = true, onActive=true}},
 },
 tllbuilderlvl3 = {
    {class='AirJet',options={color={1,1,1}, width=10, length=35, piece="thruster", noIconDraw = true, onActive=true}},
 },
 tllca = {
    {class='AirJet',options={color={1,1,1}, width=6, length=15, piece="rthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={1,1,1}, width=6, length=15, piece="lthrust", noIconDraw = true, onActive=true}},
 },
 tllfight = {
    {class='AirJet',options={color={1,1,1}, width=6, length=18, piece="thrust", noIconDraw = true, onActive=true}},
 },
 tllbomber = {
    {class='AirJet',options={color={1,1,1}, width=3, length=18, piece="rthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={1,1,1}, width=3, length=18, piece="lthrust", noIconDraw = true, onActive=true}},
 },
 tlltorpp = {
    {class='AirJet',options={color={1,1,1}, width=7, length=20, piece="rthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={1,1,1}, width=7, length=20, piece="lthrust", noIconDraw = true, onActive=true}},
 },
 tlladvfight = {
    {class='AirJet',options={color={0,0,1}, width=5, length=22, piece="rthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0,0,1}, width=5, length=22, piece="lthrust", noIconDraw = true, onActive=true}},
 },
 tllseaf = {
    {class='AirJet',options={color={1,1,1}, width=6, length=18, piece="thrust", noIconDraw = true, onActive=true}},
 },
  tllabomber = {
    {class='AirJet',options={color={0,0,1}, width=3, length=24, piece="rthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0,0,1}, width=3, length=24, piece="rrthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0,0,1}, width=3, length=24, piece="lthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0,0,1}, width=3, length=24, piece="llthrust", noIconDraw = true, onActive=true}},
 },
 tllshu = {
    {class='AirJet',options={color={0.3,0.1,0}, width=8, length=65, piece="rearthrust", noIconDraw = true, onActive=true}},
 },
 tllnuada = {
    {class='AirJet',options={color={0.1,0.4,0.6}, width=5, length=40, piece="rearthrust", noIconDraw = true, onActive=true}},
 },
 tllanhur = {
    {class='AirJet',options={color={1,1,1}, width=5, length=38, piece="rthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={1,1,1}, width=5, length=38, piece="lthrust", noIconDraw = true, onActive=true}},
 },
 tllaether = {
    {class='AirJet',options={color={0,0,1}, width=3, length=34, piece="rthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0,0,1}, width=3, length=34, piece="rrthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0,0,1}, width=3, length=34, piece="lthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0,0,1}, width=3, length=34, piece="llthrust", noIconDraw = true, onActive=true}},
 },
 tllvaliant = {
    {class='AirJet',options={color={0.6,0.1,0}, width=17, length=30, piece="rthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.6,0.1,0}, width=17, length=30, piece="lthrust", noIconDraw = true, onActive=true}},
 },
  abroadside = {
    {class='AirJet',options={color={1,1,1}, width=30, length=35, piece="rthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={1,1,1}, width=30, length=35, piece="lthrust", noIconDraw = true, onActive=true}},
 },
  cdevastator = {
    {class='AirJet',options={color={0.8,0.1,0}, width=30, length=35, piece="rthrust", noIconDraw = true, onActive=true}},
    {class='AirJet',options={color={0.8,0.1,0}, width=30, length=35, piece="lthrust", noIconDraw = true, onActive=true}},
 },
}

 --// COMMANDER XMAS HATS //--------------------------

 effectUnitDefsXmas = {
 armcom = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,4,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=8, piece="head"}},
  },
 armcom1 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,4,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=8, piece="head"}},
  },
 armcom4 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,4,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=8, piece="head"}},
  },
 armcom_fusion = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,4,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=8, piece="head"}},
  },
 armcom5 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,4,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=8, piece="head"}},
    {class='Bursts',options=shieldBursts100},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=100, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
 armcom6 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,4,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=8, piece="head"}},
    {class='Bursts',options=shieldBursts150},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=150, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
 armcom7 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,4,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=8, piece="head"}},
    {class='Bursts',options=shieldBursts200},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=200, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
 corcom = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,0,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=16, piece="head"}},
  },
 corcom1 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,0,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=16, piece="head"}},
  },
 corcom3 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,0,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=16, piece="head"}},
  },
 corcom_fusion = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,4,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=8, piece="head"}},
  },
 corcom5 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,0,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=16, piece="head"}},
    {class='Bursts',options=shieldBursts100},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=100, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
 corcom6 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,0,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=16, piece="head"}},
    {class='Bursts',options=shieldBursts150},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=150, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
 corcom7 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,0,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=16, piece="head"}},
    {class='Bursts',options=shieldBursts200},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=200, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
 tllcom = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,8.8,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=11, piece="head"}},
  },
 tllcom1 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,8.8,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=11, piece="head"}},
  },
 tllcom3 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,8.8,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=11, piece="head"}},
  },
 tllcom_fusion = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,4,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=8, piece="head"}},
  },
 tllcom5 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,8.8,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=11, piece="head"}},
    {class='Bursts',options=shieldBursts100},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=100, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
 tllcom6 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,8.8,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=11, piece="head"}},
    {class='Bursts',options=shieldBursts150},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=150, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
 tllcom7 = {
    {class='SantaHat',options={color={1,0.1,0,1}, pos={0,8.8,0.35}, emitVector={0.3,1,0.2}, width=2.7, height=6, ballSize=0.7, piecenum=11, piece="head"}},
    {class='Bursts',options=shieldBursts200},
    {class='ShieldJitter', options={delay=0,life=math.huge, pos={0,20,0.0}, size=200, precision=0, noIconDraw = true, strength = 0.001, repeatEffect=true}},
  },
}
