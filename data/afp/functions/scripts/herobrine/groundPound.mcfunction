execute as @e[tag=Boss_Herobrine] at @s run tp @s ~ ~10 ~
function afp:scripts/explode
title @a actionbar {"translate":"Ground Pound!","color":"gold"}
execute as @a run scoreboard players @s add pound 100
execute as @a run scoreboard players @s reset tick
