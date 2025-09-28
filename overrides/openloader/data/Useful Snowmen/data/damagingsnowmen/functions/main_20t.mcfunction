# main_20t
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 

##############################

# if sheared pumpkin
execute as @e[type=snow_golem,nbt={Pumpkin:0b},tag=!cc.sg.noPumpkinCheck] at @s run function damagingsnowmen:shear_20t

# get item count of pumpkin
execute as @e[type=item,nbt={Item:{id:"minecraft:carved_pumpkin"}}] store result score @s cc.sg.counter run data get entity @s Item.Count
# pumpkin (re)equipping  
execute at @e[type=item,nbt={Item:{id:"minecraft:carved_pumpkin"}}] as @e[type=snow_golem,limit=1,distance=..1.2,tag=cc.sg.noPumpkinCheck] run function damagingsnowmen:equip_20t

##############################

# get item count of stone button
execute as @e[type=item,nbt={Item:{id:"minecraft:flint"}}] store result score @s cc.sg.counter run data get entity @s Item.Count
# stone button exists, now test for snow around
execute as @e[type=item,nbt={Item:{id:"minecraft:flint"}},scores={cc.sg.counter=2..}] at @s run function damagingsnowmen:buttontest_20t

##############################

# snowball healing  (REMOVED: snow farming)
#execute at @e[type=item,nbt={Item:{id:"minecraft:snowball"}}] as @e[type=snow_golem,limit=1,distance=..1.2] run function damagingsnowmen:healg_20t

##############################

# pumpkin drops if low health
execute as @e[type=snow_golem,scores={cc.sg.counter=..4},nbt={Pumpkin:1b},tag=!cc.sg.noPumpkinCheck,tag=cc.sg.initGolem] run effect give @s regeneration 5 2
execute as @e[type=snow_golem,scores={cc.sg.counter=..4},nbt={Pumpkin:1b},tag=!cc.sg.noPumpkinCheck,tag=cc.sg.initGolem] at @s run function damagingsnowmen:shear_20t 

##############################

# get item count of snowball
execute as @e[type=item,nbt={Item:{id:"minecraft:snowball"}}] store result score @s cc.sg.counter run data get entity @s Item.Count

# unnatural snowmen
execute as @e[tag=!cc.sg.initGolem,type=snow_golem] at @s run function damagingsnowmen:initg_20t

##############################


# tp stray golems to master golem players

execute as @e[type=snow_golem] at @s if entity @a[distance=..15,tag=cc.sg.holding_orb,tag=cc.sg.wearing_pumpkin] run tag @s add cc.sg.orbed

execute as @e[type=snow_golem] at @s if entity @a[distance=30..40,tag=cc.sg.holding_orb,tag=cc.sg.wearing_pumpkin] run tag @s remove cc.sg.orbed

# tp them to nearest player
execute as @a[tag=cc.sg.holding_orb,tag=cc.sg.wearing_pumpkin] at @s run tp @e[type=snow_golem,tag=cc.sg.orbed,distance=15..] @s


##############################

schedule function damagingsnowmen:main_20t 20t






