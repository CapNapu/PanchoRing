# main_5t
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 

# update Snowmen Health
execute as @e[type=snow_golem] store result score @s cc.sg.counter run data get entity @s Health

# detect orb
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{cc.sg.orb:1}}]}] at @s run function damagingsnowmen:holdingorb_5t 
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{cc.sg.orb:1}}]}] run tag @s remove cc.sg.holding_orb

# detect pumpkin
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin"}]}] run tag @s add cc.sg.wearing_pumpkin
execute as @a[nbt=!{Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin"}]}] run tag @s remove cc.sg.wearing_pumpkin



schedule function damagingsnowmen:main_5t 5t
