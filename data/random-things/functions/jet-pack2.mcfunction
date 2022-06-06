execute as @s[scores={sneaking=0}] at @s[scores={sneaking=0}] if block ~ ~-2 ~ air run particle minecraft:ash ~ ~0.6 ~ 0.1 0.2 0.1 0.5 3 force @a
execute as @s[scores={sneaking=0}] at @s[scores={sneaking=0}] if block ~ ~-3 ~ air run effect give @s minecraft:slow_falling 1 0 true
execute as @s at @s run effect clear @s levitation
execute as @s[scores={sneaking=1}] at @s[scores={sneaking=1}] run effect clear @s slow_falling
execute as @s[scores={sneaking=1}] at @s[scores={sneaking=1}] if block ~ ~-2 ~ air unless block ~ ~-4 ~ air run effect give @s minecraft:slow_falling 1 0 true
execute as @s[scores={sneaking=1}] at @s[scores={sneaking=1}] run item replace entity @s weapon.mainhand with minecraft:firework_rocket{CustomModelData:402041,display:{Name:'{"text":"Jet-Pack Button Mode: Elytra","color": "dark_purple","italic": false}'}} 2
execute as @s[scores={sneaking=1}] at @s[scores={sneaking=1}] if block ~ ~-2 ~ air run particle minecraft:soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.02 1 force @a
execute as @s[scores={sneaking=1}] at @s[scores={sneaking=1}] if block ~ ~-2 ~ air run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.02 3 force @a
execute as @s[scores={sneaking=1}] at @s[scores={sneaking=1}] if block ~ ~-2 ~ air run scoreboard players remove @s jet-pack_fuel 1
execute as @s[scores={sneaking=1}] at @s[scores={sneaking=1}] if block ~ ~-2 ~ air run playsound entity.horse.breathe master @a[distance=..10] ~ ~ ~ 0.25
execute as @s[scores={sneaking=0}] at @s[scores={sneaking=0}] run item replace entity @s weapon.mainhand with minecraft:ender_eye{CustomModelData:402040,display:{Name:'{"text":"Jet-Pack Button Mode: Normal","color": "dark_red","italic": false}'}} 2
execute as @s[scores={sneaking=0}] at @s[scores={sneaking=0}] if block ~ ~-3 ~ air run playsound entity.horse.breathe master @a[distance=..7] ~ ~ ~ 0.05
