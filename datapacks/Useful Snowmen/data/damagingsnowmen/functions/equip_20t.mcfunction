# equip
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 

data merge entity @s {Attributes:[{Name:generic.armor,Base:8}],Pumpkin:1b}
tag @s remove cc.sg.noPumpkinCheck
execute at @s as @e[type=item,nbt={Item:{id:"minecraft:carved_pumpkin"}},limit=1,distance=..1.5] store result entity @s Item.Count byte 1 run scoreboard players remove @s cc.sg.counter 1

