# buttontest
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 


execute if block ~ ~ ~ snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~1 ~ ~ snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~-1 ~ ~ snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~ ~ ~1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~ ~ ~-1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~1 ~ ~1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~1 ~ ~-1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~-1 ~ ~1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~-1 ~ ~-1 snow run scoreboard players add @s cc.sg.adj_snow 1

execute if block ~1 ~1 ~ snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~-1 ~1 ~ snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~ ~1 ~1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~ ~1 ~-1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~1 ~1 ~1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~1 ~1 ~-1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~-1 ~1 ~1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~-1 ~1 ~-1 snow run scoreboard players add @s cc.sg.adj_snow 1

execute if block ~1 ~-1 ~ snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~-1 ~-1 ~ snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~ ~-1 ~1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~ ~-1 ~-1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~1 ~-1 ~1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~1 ~-1 ~-1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~-1 ~-1 ~1 snow run scoreboard players add @s cc.sg.adj_snow 1
execute if block ~-1 ~-1 ~-1 snow run scoreboard players add @s cc.sg.adj_snow 1


execute if score @s cc.sg.adj_snow matches 7.. run function damagingsnowmen:buttonspawn_test

#tellraw @p ["",{"text":"Number of adjacent snow: "},{"score":{"name":"@s","objective":"cc.sg.adj_snow"}}]


#reset snow
scoreboard players set @s cc.sg.adj_snow 0