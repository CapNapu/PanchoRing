# main_100t
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 

# wild spawn for all players
execute at @a run function damagingsnowmen:wildspawnatplayer_100t

# wild snowmen despawn in the future??

# orientate igloo armor stands
execute as @e[type=minecraft:armor_stand,tag=cc.sg.igloo] at @s run function damagingsnowmen:orientate_stand


# reset cooled creepers ### REMOVED
#execute as @e[type=creeper,nbt={ExplosionRadius:1b,Fuse:50s}] run data merge entity @s {ExplosionRadius:3b,Fuse:30}




## for everyone holding the orb while equipped a pumpkin head, equip all ..20radius golems with pumpkin helmets
execute at @a[tag=cc.sg.holding_orb,tag=cc.sg.wearing_pumpkin] as @e[type=snow_golem,distance=..15,tag=cc.sg.noPumpkinCheck] if predicate damagingsnowmen:reequip run function damagingsnowmen:equip_20t


## golem master = spawning golems
execute as @a[tag=cc.sg.holding_orb,tag=cc.sg.wearing_pumpkin,predicate=damagingsnowmen:in_cold_biome] at @s unless entity @e[type=snow_golem,distance=..30,limit=1] run function damagingsnowmen:wildspawn_wsap



schedule function damagingsnowmen:main_100t 100t