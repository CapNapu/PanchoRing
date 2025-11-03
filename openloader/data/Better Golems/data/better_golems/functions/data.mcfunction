execute unless data entity @s CustomName run data merge entity @s[nbt={PlayerCreated:1b}]
tag @s[nbt={PlayerCreated:0b}] add better_golems.protected
tag @s[nbt={PlayerCreated:1b}] add better_golems.player
attribute @s[nbt={PlayerCreated:0b}] generic.attack_damage base set 10
attribute @s[nbt={PlayerCreated:1b}] generic.attack_damage base set 10
attribute @s[nbt={PlayerCreated:0b}] generic.armor base set 15
attribute @s[nbt={PlayerCreated:1b}] generic.armor base set 15
attribute @s generic.attack_speed base set 4
attribute @s generic.follow_range base set 64
tag @s add better_golems.golem