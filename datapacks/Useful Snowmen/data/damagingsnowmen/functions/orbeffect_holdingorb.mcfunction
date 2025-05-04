# orbeffect_holdingorb_5t
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 

effect give @s fire_resistance 2 0 true
effect give @s resistance 2 0 true
effect give @s glowing 1 0 true

execute if predicate damagingsnowmen:flurry run summon item ~ ~ ~ {Age:5800,Item:{id:"minecraft:snowball",Count:1b}}