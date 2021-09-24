execute as @e[tag=Herobrine_Boss] at @s run summon tnt ~ ~ ~ {Fuse:0,Passengers:[{id:"minecraft:lightning_bolt"}]}
title @a actionbar {"translate":"Lightning","color":"gold"}
execute as @a run scoreboard players @s add lightning 100
execute as @a run scoreboard players @s reset tick
