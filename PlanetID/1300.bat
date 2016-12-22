:: PlanetID format version 0.6
:: this is the new Planet ID system for Dysnomia, which will go in hand with the new coordinate system.
:: numbers are:
:: first number: star it is orbiting around's StarID
:: second: planet #
:: third: moon #
:: fourth: If it is an asteroid, the asteroid #
set PlanetName=Earth 
:: planet name
set PlanetSizeKM=6371
:: planet size (KM)
set PlanetGravity=1
:: might do something with might not, Gs.
set PlanetAtmo=true
:: no atmo, true OR false
set PlanetLife=true 
:: no life, true OR false. If true, things happen when you try to land.
set PlanetOrbitalRadius=155000000 :: Distance from star to planet
set PlanetStar=1
:: for use by StarID?
set PlanetNumber=3
:: closest planet
set Visited=false 
:: If it has been visited by a ship before.
set LifeIntel=17
:: Cislunar Humanity 2024 - 2038
:: VERY IMPORTANT!! sets what happens when you try to land
:: if LifeIntel is less than 7, you can land.
:: if LifeIntel is between 7 and 13, you can land but your ship may get damaged.
:: if LifeIntel is >14, you can't.
:: LifeIntel:
:: -1: None.
:: 0: Single celled organisms.
:: 1: Multi cellular basic.
:: 2: Multi cellular advanced
:: 3: Hunter gatherer human style.
:: 4: Humans 8000BC.
:: 5: Humans 3000BC.
:: 6: Humans 400AD.
:: 7: Humans 1200AD.
:: 8: Humans 1600AD.
:: 9: Humans 1750AD.
:: 10: Humans 1850AD.
:: 11: Humans 1900AD.
:: 12: Humans 1930AD.
:: 13: Humans 1940AD.
:: 14: Humans 1960AD. NUCLEAR WEAPONS!!!
:: 15: Humans 1970AD. SPACE FARING!!!
:: 16: Humans 1990AD.
:: 17: Humans 2015AD.
:: 18: Cislunar early.
:: 19: Cislunar.
:: 20: Interplanetary early.
:: 21: Interplanetary mid.
:: 22: Interplanetary late.
:: 23: Interstellar early.
:: 24: Interstellar (Star Trek Original Series?)
:: 25: Interstellar (TNG)
:: 26: Intergalatic
:: will change with date up+down.
:: note how the PlanetID format is beta [v0.6] and could change at any moment.
set IsMoon=false 
:: If it is a moon
set OrbitingBody=1000 
:: orbiting bodys StarID. Orbits Test Star.
set MoonOrbitingBody=none 
:: if it is a moon the planet it is orbiting. none = not a moon.
set MoonOrbitalRadius=none 
:: orbital radius if moon. none if not.
set Class=earthlike
:: class (dust, asteroid, dwarf planet, small planet, planet, earthlike planet, super-Earth, ice giant, gas giant, super-Jupiter)
set Rings=false
:: rings
set RingSize=false
:: ring size KM. false if none
set RingType=false
:: ring type. (tenous, large) false if none
set RingWidth=false
:: ring width KM false if none
set RingMass=false
:: ring mass KG false if none
set Albedo=0.97
:: albedo
set EnviromentType=barren
(grassy, earth, hell, icy, water-icy, gassy, etc)
set RocheLimit=50000
:: planets have roche limits too!
set HillSphere=8000000
:: maxmoon
