schedule function better_golems:1s 1s

tag @e[type=villager,tag=!smithed.entity,tag=!smithed.strict,tag=!better_golems.protected] add better_golems.protected
tag @a[tag=!better_golems.player] add better_golems.player

execute as @e[type=iron_golem,tag=better_golems.golem,predicate=better_golems:angry,predicate=better_golems:chance_50] at @s run effect give @s speed 1 0 true

execute as @e[type=iron_golem,tag=better_golems.golem,predicate=!better_golems:angry,nbt={PlayerCreated:0b}] at @s run execute if entity @e[type=!player,predicate=better_golems:angryatprotected,distance=..64,nbt=!{Invulnerable:1b}] run data modify entity @s AngryAt set from entity @e[type=!player,predicate=better_golems:angryatprotected,limit=1,sort=nearest,nbt=!{Invulnerable:1b}] UUID

execute as @e[type=iron_golem,tag=better_golems.golem,predicate=!better_golems:angry,nbt={PlayerCreated:1b}] at @s run execute if entity @e[type=!player,predicate=better_golems:angryatplayer,distance=..64,nbt=!{Invulnerable:1b}] run data modify entity @s AngryAt set from entity @e[type=!player,predicate=better_golems:angryatplayer,limit=1,sort=nearest,nbt=!{Invulnerable:1b}] UUID