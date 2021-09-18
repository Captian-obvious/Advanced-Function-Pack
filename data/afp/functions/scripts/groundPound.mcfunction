tp @e[tag=Boss_Herobrine] ~ ~10 ~
function afp:scripts/explode
title @a actionbar {"translate":"Ground Pound","color":"gold"}
execute as @a run scoreboard players @s add pound 10
execute as @a run scoreboard players @s reset tick
