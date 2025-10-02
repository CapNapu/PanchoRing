schedule clear better_golems:1t
schedule clear better_golems:1s
scoreboard objectives remove better_golems.n
execute as @e[type=iron_golem,tag=better_golems.golem,nbt={PlayerCreated:0b}] at @s run function better_golems:spawn
execute as @e[type=iron_golem,tag=better_golems.golem,nbt={PlayerCreated:1b}] at @s run function better_golems:spawn_player
tag @e remove better_golems.protected
tag @e remove better_golems.player
tag @e remove better_golems.golem
tag @e remove better_golems.spawn
tag @e remove better_golems.spawn_player
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s "-------------------------"
tellraw @s ""
tellraw @s [{"text": "[","color": "gray"},{"text": "Better Golems","color": "blue","hoverEvent": {"action": "show_text","value": "Visit Website"},"clickEvent": {"action": "open_url","value": "https://www.planetminecraft.com/data-pack/buffed-iron-golem/"}},{"text": "]","color": "gray"},{"text": " Disabling datapack... Output will not be displayed!","color":"white"}]
tellraw @s ""
tellraw @s "-------------------------"
gamerule sendCommandFeedback false
schedule function better_golems:output 1t
schedule function better_golems:destroy_datapack/final 5s