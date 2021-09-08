execute if entity @e[type=pillager, tag=entity.bosses.pillager] run execute as @e[type=pillager, tag=entity.bosses.pillager] store result bossbar raid_boss value run data get entity @s Health
execute if entity @e[type=pillager, tag=entity.bosses.pillager] run execute as @e[type=pillager, tag=entity.bosses.pillager] store result bossbar raid_boss max run attribute @s generic.max_health base get
