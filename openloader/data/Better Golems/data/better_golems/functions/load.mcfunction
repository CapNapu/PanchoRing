scoreboard objectives add better_golems.n dummy
function better_golems:1t
function better_golems:1s
execute unless score better_golems.sc better_golems.n matches 1 run function better_golems:notify
gamerule sendCommandFeedback false
schedule function better_golems:output 1t