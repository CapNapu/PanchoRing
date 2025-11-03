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
tellraw @s [{"text": "[","color": "gray"},{"text": "Better Golems","color": "blue","hoverEvent": {"action": "show_text","value": "Visit Website"},"clickEvent": {"action": "open_url","value": "https://www.planetminecraft.com/data-pack/buffed-iron-golem/"}},{"text": "]","color": "gray"},{"text": " This datapack will be uninstalled.","color":"white"}]
tellraw @s ""
tellraw @s [{"text": ">>  ","color": "dark_gray"},{"text": "Confirm","color": "green","bold": true,"underlined": true,"clickEvent": {"action": "run_command","value": "/function better_golems:destroy_datapack/initial"}}]
tellraw @s ""
tellraw @s [{"text": ">>  ","color": "dark_gray"},{"text": "Cancel","color": "red","bold": true,"underlined": true,"clickEvent": {"action": "run_command","value": "/function better_golems:destroy_datapack/cancel"}}]
tellraw @s ""
tellraw @s "-------------------------"
gamerule sendCommandFeedback false
schedule function better_golems:output 1t