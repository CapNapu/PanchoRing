# Death Counter & Reset

execute at @a if score @p dth_deaths matches 1.. if score @p dth_timer matches 3600.. run scoreboard players remove @p dth_deaths 1
execute at @a if score @p dth_timer matches 3600.. run scoreboard players set @p dth_timer 0
execute at @a if score @p dth_deaths matches 0 run scoreboard players set @p dth_timer 0

# Functions

function death:punishments
function death:message