execute at @e[type=ender_dragon] at @a[gamemode=survival] run summon armor_stand ~ ~24 ~ {Tags:["beam1"],Invulnerable:1b,Invisible:1b}
execute in minecraft:the_end at @a[gamemode=survival] if entity @e[type=ender_dragon] run playsound epicfight:skill.vengeance master @p

schedule function panchoring:enderdragon_beam_1 19s