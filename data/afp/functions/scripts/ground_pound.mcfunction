execute as @e[tag=Boss_Herobrine"] at @s run tp @s ~ ~10 ~
execute as @e[tag=Boss_Herobrine"] at @s run function afp:scripts/explode
title @a actionbar {"translate":"Ground Pound!","color":"gold"}
scoreboard players add @a pound 100
scoreboard players reset @a tick
