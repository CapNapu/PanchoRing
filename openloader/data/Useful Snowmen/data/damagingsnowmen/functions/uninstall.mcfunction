# uninstall
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 

scoreboard objectives remove cc.sg.counter
scoreboard objectives remove cc.sg.adj_snow

datapack disable "file/Useful Snowmen MC1-16"

#data merge entity @e[type=snow_golem] {Health:4f,Attributes:[{Name:generic.max_health,Base:4},{Name:generic.follow_range,Base:0},{Name:generic.armor,Base:0}]}