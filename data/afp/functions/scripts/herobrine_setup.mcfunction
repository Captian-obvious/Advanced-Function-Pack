bossbar add herobrine_boss {"translate":"Herobrine","color":"dark_red"}
bossbar set herobrine_boss color dark_red
bossbar set herobrine_boss players @a
bossbar set herobrine_boss visible true
scoreboard objectives add tick dummy {"translate":"Tick","color":"dark_red","bold":false,"italic":false,"underlined":false}
scoreboard objectives add pound dummy {"translate":"Pound Cooldown","color":"dark_red","bold":false,"italic":false,"underlined":false}
scoreboard objectives add explode dummy {"translate":"Explode Cooldown","color":"dark_red","bold":false,"italic":false,"underlined":false}
scoreboard objectives add lightning dummy {"translate":"Lightning Cooldown","color":"dark_red","bold":false,"italic":false,"underlined":false}
scoreboard players set @a pound 100
scoreboard players set @a explode 150
scoreboard players set @a lightning 200
scoreboard objectives setdisplay sidebar tick
scoreboard objectives setdisplay sidebar pound
scoreboard objectives setdisplay sidebar explode
scoreboard objectives setdisplay sidebar lightning
function afp:scripts/herobrine_main
