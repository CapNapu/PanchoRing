# shear
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 

data merge entity @s {Attributes:[{Name:generic.armor,Base:0}],Pumpkin:0b}
summon item ~ ~2.4 ~ {Item:{id:"minecraft:pumpkin_seeds",Count:1b}}
particle minecraft:block minecraft:pumpkin ~ ~1.7 ~ 0.5 0.5 0.5 0.3 100 normal
tag @s add cc.sg.noPumpkinCheck
