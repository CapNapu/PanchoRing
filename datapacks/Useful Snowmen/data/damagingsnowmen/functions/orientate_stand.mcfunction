
execute if block ~1 ~ ~ red_bed run tp @s ~ ~ ~ 0 0
execute if block ~1 ~ ~ red_bed run loot replace block ~ ~ ~4 container.0 loot damagingsnowmen:fish

execute if block ~-1 ~ ~ red_bed run tp @s ~ ~ ~ 180 0
execute if block ~-1 ~ ~ red_bed run loot replace block ~ ~ ~-4 container.0 loot damagingsnowmen:fish

execute if block ~ ~ ~1 red_bed run tp @s ~ ~ ~ 90 0
execute if block ~ ~ ~1 red_bed run loot replace block ~4 ~ ~ container.0 loot damagingsnowmen:fish

execute if block ~ ~ ~-1 red_bed run tp @s ~ ~ ~ -90 0
execute if block ~ ~ ~-1 red_bed run loot replace block ~-4 ~ ~ container.0 loot damagingsnowmen:fish



tag @s[type=minecraft:armor_stand,tag=cc.sg.igloo] remove cc.sg.igloo