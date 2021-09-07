execute if entity @e[tag=entity.bosses.pillager] run function afp:scripts/bar
execute if entity @e[tag=entity.bosses.pillager,nbt={Health:0f}] run function afp:scripts/explosion
execute if entity @e[tag=entity.bosses.pillager,nbt={Health:0f}] run bossbar set raid_boss visible false
