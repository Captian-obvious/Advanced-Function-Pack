particle explosion_emitter ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=Boss_Herobrine] run execute as @e[type=!zombie,distance = 0..5] run tp @s ~ ~10 ~
title @a actionbar {"translate":"Explosion!","color":"gold"}
scoreboard players add @a explode 150
scoreboard players reset @a tick
