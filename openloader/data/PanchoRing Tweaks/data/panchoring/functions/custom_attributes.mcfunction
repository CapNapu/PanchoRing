schedule function panchoring:custom_attributes 1s

execute as @e[type=minecraft:villager] run data remove entity @s Offers.Recipes[{sell:{tag:{StoredEnchantments:[{id:"minecraft:sweeping"}]}}}]
execute as @e[type=minecraft:villager] run data remove entity @s Offers.Recipes[{sell:{tag:{StoredEnchantments:[{id:"minecraft:infinity"}]}}}]

execute as @e[type=cataclysm:netherite_monstrosity] run data merge entity @s {Attributes:[{Name:generic.armor,Base:20d}]}

execute as @e[type=minecraft:ender_dragon] run data merge entity @s {Attributes:[{Name:generic.max_health,Base:700d}]}