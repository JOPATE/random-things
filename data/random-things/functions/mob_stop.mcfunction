execute as @e[type=!player,distance=..20] run data merge entity @s {NoAI:1b}
execute as @e[type=!player,distance=..20] run tag @s add stopped
schedule function random-things:mob_stop2 140t append
particle flash ~ ~1 ~
playsound ambient.cave master @a[distance=..35] ~ ~ ~ 
scoreboard players set @s mob_stop_cooldown 200
clear @s[nbt=!{ playerGameType:1}] emerald{CustomModelData:402015} 1