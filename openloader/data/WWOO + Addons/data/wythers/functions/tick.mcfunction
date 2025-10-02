#add born tag to babies
tag @e[nbt={Age:-24000}] add wythers_born

#execute as custom unchecked mobs
execute as @e[type=#wythers:mobs,tag=!wythers_checked,tag=!wythers_born] run function wythers:custom_mobs