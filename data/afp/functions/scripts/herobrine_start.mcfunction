scoreboard players set @a pound 100
scoreboard players set @a explode 150
scoreboard players set @a lightning 200
tellraw @a [{"text":"<","bold":false,"italic":false,"underlined":false},{"translate":"Herobrine","color":"#980000","bold":true,"italic":false,"underlined":true},{"text":"> ","color":"reset","bold":false,"italic":false,"underlined":false},{"translate":"I will DESTROY you!","color":"#980000","bold":false,"italic":false,"underlined":false}]
tellraw @a [{"text":"<","bold":false,"italic":false,"underlined":false},{"translate":"You","color":"green","bold":false,"italic":false,"underlined":false},{"text":"> ","color":"reset","bold":false,"italic":false,"underlined":false},{"translate":"No, I will DESTROY you!","color":"#980000","bold":false,"italic":false,"underlined":false}]
execute as @e[tag=Boss_Herobrine] at @s run particle electric_spark ~ ~ ~ 0 0 0 1 20 normal
