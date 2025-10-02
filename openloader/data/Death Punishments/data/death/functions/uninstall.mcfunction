scoreboard players set @a dth_deaths 0
scoreboard players set @a dth_message 0
scoreboard players set @a dth_timer 0
tellraw @p {"text":"This Datapack will be uninstalled in 10 seconds","color":"green"}
tellraw @p {"text":"If this is in a multiplayer world, make sure every player is online!","color":"gold"}
schedule function death:wait 10s