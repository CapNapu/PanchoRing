#score variant in the scoreboard
execute store result score variant wythers_variant run data get entity @s Variant

#white parrots in shattered_savannah
execute if score variant wythers_variant matches 0..3 run data modify entity @s[predicate=wythers:in_shattered_savanna] Variant set value 4

#white parrots in savannah
execute if score variant wythers_variant matches 0..3 run data modify entity @s[predicate=wythers:in_savanna] Variant set value 4

#light blue parrots in warm ocean
execute unless score variant wythers_variant matches 2..3 run data modify entity @s[predicate=wythers:in_warm_ocean] Variant set value 3

#green parrots in desert lakes
execute unless score variant wythers_variant matches 2 run data modify entity @s[predicate=wythers:in_desert_lakes] Variant set value 2

#white -> green parrots in jungles
data modify entity @s[nbt={Variant:4},predicate=wythers:in_jungles] Variant set value 2