bossbar set raid_boss players @a
bossbar set raid_boss visible true
bossbar set raid_boss name {"translate":"Boss Pillager","color":"dark_red","bold":true,"italic":false,"underlined":true}
summon pillager ~ ~ ~ {CustomNameVisible:1b,Health:200f,HasRaidGoal:1b,CanJoinRaid:1b,Wave:5,Tags:["entity.bosses.pillager"],CustomName:'{"translate":"Boss Pillager","color":"dark_red","bold":true,"italic":false,"underlined":true}',HandItems:[{id:"minecraft:crossbow",Count:1b,tag:{display:{Name:'[{"text":"Boss Pillager\'s ","color":"dark_red","bold":true,"underlined":true},{"text":"Trusty Crossbow","color":"aqua","bold":true,"underlined":true}]',Lore:['{"text":"Some say its legendary!","color":"dark_red","bold":true,"italic":false}']},Unbreakable:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:10s},{id:"minecraft:mending",lvl:10s},{id:"minecraft:piercing",lvl:10s},{id:"minecraft:quick_charge",lvl:5s}]}},{}],Attributes:[{Name:generic.max_health,Base:200},{Name:generic.attack_knockback,Base:3}]}
execute if entity @e[tag=entity.bosses.pillager] run function afp:scripts/bar
execute if entity @e[tag=entity.bosses.pillager,nbt={Health:0f}] run function afp:scripts/explosion
execute if entity @e[tag=entity.bosses.pillager,nbt={Health:0f}] run bossbar set raid_boss visible false
