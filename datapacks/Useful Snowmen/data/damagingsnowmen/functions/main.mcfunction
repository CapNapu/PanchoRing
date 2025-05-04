# main
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 

# get health stat
execute at @e[type=snowball] as @e[type=!#damagingsnowmen:nodmg,type=!player,limit=1,distance=..2.5] store result score @s cc.sg.counter run data get entity @s Health
execute as @e[type=snowball] run scoreboard players add @s cc.sg.counter 1

# remove health when hit by snowball ### REMOVED BY CAPNAPU
#execute at @e[type=snowball] as @e[type=!#damagingsnowmen:nodmg,type=!player,limit=1,distance=..2] store result entity @s Health byte 1 run scoreboard players remove @s cc.sg.counter 2

# snowball cools creepers ### MODIFIED BY CAPNAPU
execute at @e[type=snowball,scores={cc.sg.counter=2..}] as @e[type=creeper,limit=1,distance=..2] run data merge entity @s {ExplosionRadius:1b,Fuse:50}
execute at @e[type=snowball,scores={cc.sg.counter=2..}] as @e[type=majruszs_difficulty:creeperling,limit=1,distance=..2] run data merge entity @s {ExplosionRadius:1b,Fuse:50}