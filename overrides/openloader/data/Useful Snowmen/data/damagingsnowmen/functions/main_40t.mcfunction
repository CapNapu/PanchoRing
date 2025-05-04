# main_10t
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 
##############################

# regen if on snow
execute as @e[type=snow_golem] at @s if block ~ ~ ~ snow run effect give @s regeneration 3 0 true


##############################


# particle for low health
execute at @e[type=snow_golem,scores={cc.sg.counter=..4}] run particle minecraft:cloud ~ ~1 ~ 0.3 0.4 0.3 0.001 5 normal 


##############################

# snowy biome + snowfall buffs (snowmen melt under snowfall???!!!)
execute as @e[type=snow_golem,predicate=damagingsnowmen:in_cold_biome] run effect give @s resistance 5 0 true
execute as @e[type=snow_golem,predicate=damagingsnowmen:in_cold_biome,predicate=damagingsnowmen:snowfall] run effect give @s regeneration 5 1 true

##############################

schedule function damagingsnowmen:main_40t 40t
