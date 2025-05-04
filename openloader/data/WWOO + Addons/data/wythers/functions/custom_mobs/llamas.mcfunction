#score variant in the scoreboard
execute store result score variant wythers_variant run data get entity @s Variant

#cream llamas
execute if score variant wythers_variant matches 1..3 run data modify entity @s[predicate=wythers:in_deserts] Variant set value 0

execute if score variant wythers_variant matches 1..3 run data modify entity @s[predicate=wythers:in_savanna] Variant set value 0

execute if score variant wythers_variant matches 1..3 run data modify entity @s[predicate=wythers:in_shattered_savanna] Variant set value 0

#white and gray llamas
data modify entity @s[nbt={Variant:0},predicate=wythers:in_gravelly_mountains] Variant set value 1
data modify entity @s[nbt={Variant:2},predicate=wythers:in_gravelly_mountains] Variant set value 3

data modify entity @s[nbt={Variant:0},predicate=wythers:in_modified_gravelly_mountains] Variant set value 1
data modify entity @s[nbt={Variant:2},predicate=wythers:in_modified_gravelly_mountains] Variant set value 3

#brown llamas
execute unless score variant wythers_variant matches 2 run data modify entity @s[predicate=wythers:in_savanna_plateau] Variant set value 2