bossbar add herobrine_boss {"translate":"Herobrine","color":"dark_red"}
bossbar set herobrine_boss color dark_red
bossbar set herobrine_boss players @a
bossbar set herobrine_boss visible true
scoreboard objectives add tick dummy {"translate":"Tick","color":"dark_red","bold":false,"italic":false,"underlined":false}
scoreboard objectives add pound dummy {"translate":"Pound","color":"dark_red","bold":false,"italic":false,"underlined":false}
scoreboard objectives add lightning dummy {"translate":"Lightning","color":"dark_red","bold":false,"italic":false,"underlined":false}
execute as @a run scoreboard players @s add lightning 150
execute as @a run scoreboard players @s add pound 100
scoreboard objectives setdisplay sidebar tick
scoreboard objectives setdisplay sidebar pound
scoreboard objectives setdisplay sidebar lightning
function afp:herobrine/herobrine_main
