#delete those below y55
execute unless entity @s[type=!minecraft:ravager,type=!minecraft:vex,type=!minecraft:vindicator,type=!minecraft:hoglin] if predicate wythers:in_cave run function wythers:custom_mobs/cave_mobs

#pastel sheep in flower forest
execute if entity @s[type=minecraft:sheep,predicate=wythers:in_flower_forest] run function wythers:custom_mobs/sheep

#colored parrots
execute if entity @s[type=minecraft:parrot] run function wythers:custom_mobs/parrots

#colored llamas
execute if entity @s[type=minecraft:llama] run function wythers:custom_mobs/llamas

#bats in dark forest
execute if entity @s[type=minecraft:cave_spider,predicate=wythers:in_dark_forest] run function wythers:custom_mobs/bats

#snowy foxes in snowy biomes
execute if entity @s[type=minecraft:fox,nbt={Type:"red"},predicate=wythers:in_snowy_biomes] run function wythers:custom_mobs/foxes

#colored cats
execute if entity @s[type=minecraft:cat] run function wythers:custom_mobs/cats

#add checked tag
tag @s add wythers_checked
