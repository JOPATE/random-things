execute as @s run effect give @s levitation 1 10 true
execute as @s at @s run particle minecraft:soul_fire_flame ~ ~0.6 ~ 0.1 0.2 0.1 0.02 1 force @a
execute as @s at @s run particle minecraft:flame ~ ~0.2 ~ 0.1 0.2 0.1 0.02 3 force @a
execute as @s at @s run playsound entity.horse.breathe master @a[distance=..10] ~ ~ ~ 0.25
scoreboard players remove @s jet-pack_fuel 1