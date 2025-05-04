# wildspawnatplayer_200t
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 

#summon checker entity
summon area_effect_cloud ~ ~ ~ {Tags:["sgWildSpawnCheck"],Duration:0}

#spread it relative to itself
spreadplayers ~ ~ 24 64 false @e[tag=sgWildSpawnCheck]

# execute at SgWildSpawnChecker
#test for in cold biome
#test for snowman mob cap of 10???-->1 within 200-->100 blocks
#test for on snow
#test for air vertically
#remove wild tag by pumpkin?
####


## remove tag
tag @e[type=snow_golem,tag=sgWild] remove sgWild

## Random spawn check successful
execute at @e[tag=sgWildSpawnCheck,limit=1,predicate=damagingsnowmen:in_cold_biome] unless entity @e[type=minecraft:snow_golem,distance=..100] if block ~ ~-1 ~ minecraft:snow if block ~ ~ ~ air run function damagingsnowmen:wildspawn_wsap

### remove ###
kill @e[tag=sgWildSpawnCheck]
