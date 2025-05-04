# Init
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 

# remove old scoreboard objs
scoreboard objectives remove snowballhealth
scoreboard objectives remove sgAdjacentSnow
tag @e[type=snow_golem] remove sgInitGolem
tag @e[type=snow_golem] remove sgNoPumpkinCheck
tag @e[type=snow_golem] remove sgInitGolem

scoreboard objectives add cc.sg.counter dummy
scoreboard objectives add cc.sg.adj_snow dummy
scoreboard objectives add cc.sg.sneak minecraft.custom:minecraft.sneak_time

#say Useful Snowmen Datapack v1.14c Initialised!
schedule function damagingsnowmen:msg 1t


# can only data merge one entity lol i forgot
#execute if score InitialisedAlready carrot matches 0 run data merge entity @e[type=snow_golem,nbt={Pumpkin:1b}] {Health:0f,Tags:["cc.sg.initGolem"],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.follow_range,Base:25},{Name:generic.armor,Base:8}]}
#execute if score InitialisedAlready carrot matches 0 run data merge entity @e[type=snow_golem,nbt={Pumpkin:0b}] {Health:10f,Tags:["cc.sg.noPumpkinCheck","cc.sg.initGolem"],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.follow_range,Base:25},{Name:generic.armor,Base:0}]}

#scoreboard players set InitialisedAlready cc.sg.counter 1

# reset the data storage sent out in v1.14c during development for cctrader
data remove storage cc.ct.dpcheck sg