# snowtrail_holdingorb_5t
# Function for damagingsnowmen v1.14 MCv1.15.2
# by Chan Caleb 


execute unless block ~ ~-1 ~ #damagingsnowmen:nosnow run setblock ~ ~ ~ snow keep 

execute unless block ~1 ~-1 ~ #damagingsnowmen:nosnow run setblock ~1 ~ ~ snow keep 
execute unless block ~-1 ~-1 ~ #damagingsnowmen:nosnow run setblock ~-1 ~ ~ snow keep 
execute unless block ~ ~-1 ~1 #damagingsnowmen:nosnow run setblock ~ ~ ~1 snow keep 
execute unless block ~ ~-1 ~-1 #damagingsnowmen:nosnow run setblock ~ ~ ~-1 snow keep 

execute unless block ~1 ~-2 ~ #damagingsnowmen:nosnow run setblock ~1 ~-1 ~ snow keep 
execute unless block ~-1 ~-2 ~ #damagingsnowmen:nosnow run setblock ~-1 ~-1 ~ snow keep 
execute unless block ~ ~-2 ~1 #damagingsnowmen:nosnow run setblock ~ ~-1 ~1 snow keep 
execute unless block ~ ~-2 ~-1 #damagingsnowmen:nosnow run setblock ~ ~-1 ~-1 snow keep 

execute unless block ~1 ~ ~ #damagingsnowmen:nosnow run setblock ~1 ~1 ~ snow keep 
execute unless block ~-1 ~ ~ #damagingsnowmen:nosnow run setblock ~-1 ~1 ~ snow keep 
execute unless block ~ ~ ~1 #damagingsnowmen:nosnow run setblock ~ ~1 ~1 snow keep 
execute unless block ~ ~ ~-1 #damagingsnowmen:nosnow run setblock ~ ~1 ~-1 snow keep 



scoreboard players set @s cc.sg.sneak 0