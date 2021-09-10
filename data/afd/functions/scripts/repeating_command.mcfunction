execute at @a run execute if entity @p[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"Explosion Power Bow","color":"dark_red","bold":true,"italic":false,"underlined":false}',Lore:['{"text":"Explosive Touch I","color":"dark_red","bold":false,"italic":false,"underlined":false}']},Enchantments:[{}]}}] run execute as @e[type=arrow,nbt={inGround:1b}] run data merge entity @s {pickup:1b,damage:20d,PierceLevel:2b}
function afd:scripts/normal_explosive_arrow
execute if entity @e[type=arrow,nbt={Color:16711680}] run execute as @e[type=arrow,nbt={Color:16711680}] run data merge entity @s {pickup:1b,damage:20d,PierceLevel:2b}
function afd:scripts/explosive_arrow
execute if entity @e[type=arrow,nbt={Color:9961472}] run execute as @e[type=arrow,nbt={Color:9961472}] run data merge entity @s {pickup:1b,damage:20d,PierceLevel:2b}
function afd:scripts/compact_explosive_arrow
execute if entity @e[type=arrow,nbt={Color:5242880}] run execute as @e[type=arrow,nbt={Color:5242880}] run data merge entity @s {pickup:1b,damage:20d,PierceLevel:2b}
function afd:scripts/super_compact_explosive_arrow
execute if entity @e[type=arrow,nbt={Color:3900415}] run execute as @e[type=arrow,nbt={Color:3900415}] run data merge entity @s {pickup:1b,damage:20d,PierceLevel:2b}
function afd:scripts/electric_arrow
execute if entity @e[type=arrow,nbt={Color:2842810}] run execute as @e[type=arrow,nbt={Color:2842810}] run data merge entity @s {pickup:1b,damage:20d,PierceLevel:2b}
function afd:scripts/compact_electric_arrow
