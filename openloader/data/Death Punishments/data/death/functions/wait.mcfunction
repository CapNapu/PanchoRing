scoreboard objectives remove dth_deaths
scoreboard objectives remove dth_message
scoreboard objectives remove dth_timer
tellraw @p {"text":"Datapack uninstalled and disabled (Type: /datapack enable \"file/death\" to enable it again)","color":"gold"}
tellraw @p {"text":"You only have to delete this file from the \"datapack\" folder. and then type \"/reload\"","color":"green"}
datapack disable "file/death"