execute as @e[tag=Boss_Herobrine] at @s run summon tnt ~ ~ ~ {Fuse:0,Passengers:[{id:"minecraft:lightning_bolt"}]}
title @a actionbar {"translate":"Lightning!","color":"gold"}
scoreboard players add @a lightning 200
scoreboard players reset @a tick
