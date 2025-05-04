#score variant in the scoreboard
execute store result score variant wythers_variant run data get entity @s CatType

#white cat
execute unless score variant wythers_variant matches 4 unless score variant wythers_variant matches 7..8 run data modify entity @s[predicate=wythers:in_snowy_biomes] CatType set value 7

#cream cat
execute unless score variant wythers_variant matches 6 run data modify entity @s[predicate=wythers:in_deserts] CatType set value 6

#brown cat
execute unless score variant wythers_variant matches 0 unless score variant wythers_variant matches 5..6 run data modify entity @s[predicate=wythers:in_savanna] CatType set value 0

execute unless score variant wythers_variant matches 0 unless score variant wythers_variant matches 5..6 run data modify entity @s[predicate=wythers:in_shattered_savanna] CatType set value 0

#orange cat
execute unless score variant wythers_variant matches 0 unless score variant wythers_variant matches 2 unless score variant wythers_variant matches 10 run data modify entity @s[predicate=wythers:in_jungles] CatType set value 2