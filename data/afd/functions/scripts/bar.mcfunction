execute if entity @e[type=pillager, tag=entity.bosses.pillager] run execute as @e[type=pillager, tag=entity.bosses.pillager] store result bossbar raid_boss value run data get entity @s Health
execute if entity @e[type=pillager, tag=entity.bosses.pillager] run execute as @e[type=pillager, tag=entity.bosses.pillager] store result bossbar raid_boss max run attribute @s get generic.max_health base
execute unless entity @e[type=pillager, tag=entity.bosses.pillager, nbt={Health:0f}] run function afp:scripts/bar
