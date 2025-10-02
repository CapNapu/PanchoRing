# initg_20t
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 

data merge entity @s {Health:10f,Attributes:[{Name:generic.max_health,Base:10},{Name:generic.follow_range,Base:25},{Name:generic.armor,Base:8}]}
effect give @s instant_health 10 1 true
tag @s add cc.sg.initGolem
particle minecraft:cloud ~ ~0.4 ~ 1 0.4 1 0.005 200 normal 
