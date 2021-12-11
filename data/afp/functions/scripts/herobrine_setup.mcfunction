bossbar add boss_herobrine {"translate":"Herobrine","color":"dark_red"}
bossbar set boss_herobrine color red
bossbar set boss_herobrine players @a
bossbar set boss_herobrine visible true
scoreboard objectives add tick dummy {"translate":"Tick","color":"dark_red","bold":false,"italic":false,"underlined":false}
scoreboard objectives add pound dummy {"translate":"Pound Cooldown","color":"dark_red","bold":false,"italic":false,"underlined":false}
scoreboard objectives add explode dummy {"translate":"Explode Cooldown","color":"dark_red","bold":false,"italic":false,"underlined":false}
scoreboard objectives add lightning dummy {"translate":"Lightning Cooldown","color":"dark_red","bold":false,"italic":false,"underlined":false}
scoreboard players set @a pound 100
scoreboard players set @a explode 150
scoreboard players set @a lightning 200
scoreboard objectives setdisplay sidebar tick
give @p minecraft:zombie_spawn_egg{display:{Name:'[{"text":"Herobrine","color":"dark_red","bold":true,"italic":false,"underlined":false},{"text":" ","color":"reset"},{"text":"Spawn Egg","color":"reset","bold":false,"italic":false,"underlined":false}]'},EntityTag:{id:"minecraft:armor_stand",Tags:["summon_herobrine"]}} 64
function afp:scripts/herobrine_main
