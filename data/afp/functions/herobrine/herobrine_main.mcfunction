scoreboard players @a add tick 1
execute as @e[tag=Boss_Herobrine] at @s store result bossbar herobrine_boss value run data get entity @s Health
execute as @e[tag=Boss_Herobrine] at @s store result bossbar herobrine_boss max run attribute @s minecraft:generic.max_health base get
execute as @a run execute if score @s tick >= @s pound run function afp:herobrine/groundPound
execute as @a run execute if score @s tick >= @s lightning run function afp:herobrine/lightning