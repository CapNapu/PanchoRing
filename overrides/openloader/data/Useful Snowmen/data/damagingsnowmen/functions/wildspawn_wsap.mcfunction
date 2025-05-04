# wildspawn
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 

#pack spawning to 4
summon snow_golem ~ ~ ~ {Health:10f,Pumpkin:0b,Attributes:[{Name:generic.max_health,Base:10},{Name:generic.follow_range,Base:25}],Tags:["cc.sg.noPumpkinCheck","cc.sg.initGolem","sgWild"]}
execute if predicate damagingsnowmen:half_chance run summon snow_golem ~ ~ ~ {Health:10f,Pumpkin:0b,Attributes:[{Name:generic.max_health,Base:10},{Name:generic.follow_range,Base:25}],Tags:["cc.sg.noPumpkinCheck","cc.sg.initGolem","sgWild"]}
execute if predicate damagingsnowmen:half_chance run summon snow_golem ~ ~ ~ {Health:10f,Pumpkin:0b,Attributes:[{Name:generic.max_health,Base:10},{Name:generic.follow_range,Base:25}],Tags:["cc.sg.noPumpkinCheck","cc.sg.initGolem","sgWild"]}
execute if predicate damagingsnowmen:half_chance run summon snow_golem ~ ~ ~ {Health:10f,Pumpkin:0b,Attributes:[{Name:generic.max_health,Base:10},{Name:generic.follow_range,Base:25}],Tags:["cc.sg.noPumpkinCheck","cc.sg.initGolem","sgWild"]}
execute if predicate damagingsnowmen:rider_chance run summon polar_bear ~ ~ ~ {Age:-6000,Aggro:0b,Passengers:[{id:"minecraft:snow_golem",Health:10f,Pumpkin:1b,Tags:["cc.sg.initGolem","sgWild"],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.follow_range,Base:25},{Name:generic.armor,Base:8}]}]}

spreadplayers ~ ~ 0 4 false @e[type=snow_golem,tag=sgWild,distance=..1]

# particle effects
execute at @e[type=snow_golem,tag=sgWild] run particle minecraft:cloud ~ ~0.4 ~ 1 0.4 1 0.005 200 normal 
