execute as @e[type=minecraft:item,dx=21,dy=3,dz=21] run kill @s
execute as @e[type=minecraft:experience_orb,dx=21,dy=3,dz=21] run kill @s
execute as @e[type=minecraft:arrow,dx=21,dy=3,dz=21] run kill @s
execute as @e[type=minecraft:ender_pearl,dx=21,dy=3,dz=21] run kill @s
execute as @e[tag=boss_herobrine,dx=21,dy=3,dz=21] run effect give @s instant_health 100 5
execute as @e[tag=entity.diamond_skeleton.name,dx=21,dy=3,dz=21] run effect give @s instant_health 100 1
