# buttonspawn
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 


execute if block ~ ~ ~ snow run setblock ~ ~ ~ air destroy
execute if block ~1 ~ ~ snow run setblock ~1 ~ ~ air destroy
execute if block ~-1 ~ ~ snow run setblock ~-1 ~ ~ air destroy
execute if block ~ ~ ~1 snow run setblock ~ ~ ~1 air destroy
execute if block ~ ~ ~-1 snow run setblock ~ ~ ~-1 air destroy
execute if block ~1 ~ ~1 snow run setblock ~1 ~ ~1 air destroy
execute if block ~1 ~ ~-1 snow run setblock ~1 ~ ~-1 air destroy
execute if block ~-1 ~ ~1 snow run setblock ~-1 ~ ~1 air destroy
execute if block ~-1 ~ ~-1 snow run setblock ~-1 ~ ~-1 air destroy

execute if block ~1 ~1 ~ snow run setblock ~1 ~1 ~ air destroy
execute if block ~-1 ~1 ~ snow run setblock ~-1 ~1 ~ air destroy
execute if block ~ ~1 ~1 snow run setblock ~ ~1 ~1 air destroy
execute if block ~ ~1 ~-1 snow run setblock ~ ~1 ~-1 air destroy
execute if block ~1 ~1 ~1 snow run setblock ~1 ~1 ~1 air destroy
execute if block ~1 ~1 ~-1 snow run setblock ~1 ~1 ~-1 air destroy
execute if block ~-1 ~1 ~1 snow run setblock ~-1 ~1 ~1 air destroy
execute if block ~-1 ~1 ~-1 snow run setblock ~-1 ~1 ~-1 air destroy

execute if block ~1 ~-1 ~ snow run setblock ~1 ~-1 ~ air destroy
execute if block ~-1 ~-1 ~ snow run setblock ~-1 ~-1 ~ air destroy
execute if block ~ ~-1 ~1 snow run setblock ~ ~-1 ~1 air destroy
execute if block ~ ~-1 ~-1 snow run setblock ~ ~-1 ~-1 air destroy
execute if block ~1 ~-1 ~1 snow run setblock ~1 ~-1 ~1 air destroy
execute if block ~1 ~-1 ~-1 snow run setblock ~1 ~-1 ~-1 air destroy
execute if block ~-1 ~-1 ~1 snow run setblock ~-1 ~-1 ~1 air destroy
execute if block ~-1 ~-1 ~-1 snow run setblock ~-1 ~-1 ~-1 air destroy

summon snow_golem ~ ~ ~ {Health:10f,Pumpkin:0b,Tags:["cc.sg.noPumpkinCheck","cc.sg.initGolem"],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.follow_range,Base:25}]}
particle minecraft:cloud ~ ~0.4 ~ 1 0.4 1 0.005 200 normal 
execute as @s store result entity @s Item.Count byte 1 run scoreboard players remove @s cc.sg.counter 2
advancement grant @a[distance=..7] only damagingsnowmen:snowmen/husbandry/buttons