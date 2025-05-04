# healg_20t (REMOVED)
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 

# recover health with snowball item
#execute at @e[type=item,nbt={Item:{id:"minecraft:snowball"}}] as @e[type=snow_golem,limit=1,distance=..2] store result entity @s Health float 1 run scoreboard players set @s cc.sg.counter 10


effect give @s resistance 10 0 
effect give @s regeneration 10 1 


# remove snowball
#execute at @s as @e[type=item,nbt={Item:{id:"minecraft:snowball"}},limit=1,distance=..1.5] store result entity @s Item.Count byte 1 run scoreboard players remove @s cc.sg.counter 1
