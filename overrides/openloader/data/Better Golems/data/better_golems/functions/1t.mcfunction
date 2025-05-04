schedule function better_golems:1t 1t

execute as @e[type=iron_golem,tag=!smithed.entity,tag=!smithed.strict,tag=!better_golems.golem,nbt=!{NoAI:1b}] at @s run function better_golems:data

execute as @e[type=area_effect_cloud,tag=better_golems.spawn] at @s run function better_golems:spawn
execute as @e[type=area_effect_cloud,tag=better_golems.spawn_player] at @s run function better_golems:spawn_player