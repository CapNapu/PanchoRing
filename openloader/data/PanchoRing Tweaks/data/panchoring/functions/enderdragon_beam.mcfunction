execute at @e[tag=beam1] run effect give @a[distance=0..5] blindness 15 0 false
execute at @e[tag=beam1] run particle minecraft:squid_ink ~ ~ ~ 1 0 1 0.1 250
execute at @e[tag=beam1] unless block ~ ~-2 ~ air run kill @e[tag=beam1]

execute at @e[tag=beam2] run effect give @a[distance=0..5] minecraft:instant_damage 1 1 true
execute at @e[tag=beam2] run particle minecraft:end_rod ~ ~ ~ 1 0 1 0.1 250
execute at @e[tag=beam2] unless block ~ ~-2 ~ air run kill @e[tag=beam2]

schedule function panchoring:enderdragon_beam 1t