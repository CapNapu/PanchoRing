execute at @a if score @p death_count matches 1.. if score @p death_timer matches 3600.. run scoreboard players remove @p death_count 1
execute at @a if score @p death_count matches 0 run scoreboard players set @p death_timer 0

execute at @a if score @p death_timer matches 3600.. run scoreboard players set @p death_timer 0

execute at @a if score @p death_count matches ..0 run attribute @p minecraft:generic.max_health base set 20.0
execute at @a if score @p death_count matches 1 run attribute @p minecraft:generic.max_health base set 19.0
execute at @a if score @p death_count matches 2 run attribute @p minecraft:generic.max_health base set 18.0
execute at @a if score @p death_count matches 3 run attribute @p minecraft:generic.max_health base set 17.0
execute at @a if score @p death_count matches 4 run attribute @p minecraft:generic.max_health base set 16.0
execute at @a if score @p death_count matches 5 run attribute @p minecraft:generic.max_health base set 15.0
execute at @a if score @p death_count matches 6 run attribute @p minecraft:generic.max_health base set 14.0
execute at @a if score @p death_count matches 7 run attribute @p minecraft:generic.max_health base set 13.0
execute at @a if score @p death_count matches 8 run attribute @p minecraft:generic.max_health base set 12.0
execute at @a if score @p death_count matches 9 run attribute @p minecraft:generic.max_health base set 11.0
execute at @a if score @p death_count matches 10.. run attribute @p minecraft:generic.max_health base set 10.0

execute at @a if score @p death_count matches ..0 run attribute @p epicfight:staminar base set 16.0
execute at @a if score @p death_count matches 1 run attribute @p epicfight:staminar base set 15.5
execute at @a if score @p death_count matches 2 run attribute @p epicfight:staminar base set 15.0
execute at @a if score @p death_count matches 3 run attribute @p epicfight:staminar base set 14.5
execute at @a if score @p death_count matches 4 run attribute @p epicfight:staminar base set 14.0
execute at @a if score @p death_count matches 5 run attribute @p epicfight:staminar base set 13.5
execute at @a if score @p death_count matches 6 run attribute @p epicfight:staminar base set 13.0
execute at @a if score @p death_count matches 7 run attribute @p epicfight:staminar base set 12.5
execute at @a if score @p death_count matches 8 run attribute @p epicfight:staminar base set 12.0
execute at @a if score @p death_count matches 9 run attribute @p epicfight:staminar base set 11.5
execute at @a if score @p death_count matches 10.. run attribute @p epicfight:staminar base set 11.0

schedule function panchoring:death_punishments 1t