# holdingorb_5t
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 



tag @s add cc.sg.holding_orb



#
# Particles
#

particle minecraft:poof ~ ~2 ~ 6 4 6 0.001 5


#
# Snow Golem Effects
#

execute as @e[type=snow_golem,distance=..15,limit=4,sort=nearest] at @s run function damagingsnowmen:orbeffect_holdingorb
execute if entity @s[tag=cc.sg.wearing_pumpkin] as @e[type=snow_golem,distance=..15,limit=6,sort=nearest] at @s run function damagingsnowmen:orbeffect_holdingorb


#
# Frost Runner
#

execute if block ~ ~ ~ air run fill ~-2 ~-1 ~-2 ~2 ~-2 ~2 minecraft:frosted_ice replace minecraft:water[level=0]

execute if score @s cc.sg.sneak matches 1.. run function damagingsnowmen:snowtrail_holdingorb


#
# Slowness Aura
#

execute as @e[distance=..20,type=!#damagingsnowmen:noslow,tag=!cc.sg.holding_orb] at @s if block ~ ~ ~ snow run effect give @s slowness 2 1


#
#	Passive Effects
#

#Snow golems have a passive Regen I if they are standing on snow (layer). [MODIFIED]
execute if block ~ ~ ~ snow run effect give @s resistance 6 0 

#Snow golems have a passive Resistance I if they are in a cold biome. [MODIFIED]
execute if entity @s[predicate=damagingsnowmen:in_cold_biome] run effect give @s health_boost 6 0

#Snow golems have a passive Regen II if it is snowing (in a cold biome) .
execute if entity @s[predicate=damagingsnowmen:in_cold_biome,predicate=damagingsnowmen:snowfall] run effect give @s regeneration 11 1 true


#
# Advancements
#

execute if entity @e[type=snow_golem,distance=..15,nbt={Dimension:-1}] run advancement grant @s only damagingsnowmen:snowmen/adventure/cooldown
execute if entity @s[tag=cc.sg.wearing_pumpkin] if entity @e[type=snow_golem,distance=..15] run advancement grant @s only damagingsnowmen:snowmen/adventure/master















