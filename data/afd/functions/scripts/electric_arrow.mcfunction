execute at @a run execute at @e[type=arrow,nbt={Color:3900415, inGround:1b}] run execute as @e[type=arrow,nbt={Color:3900415,inGround:1b}] run summon tnt ~ ~ ~ {Glowing:1b,Fuse:0,Passengers:[{id:"minecraft:lightning_bolt"}]}
execute at @a run kill @e[type=arrow,nbt={Color:3900415, inGround:1b}]
