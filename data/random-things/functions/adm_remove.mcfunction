execute as @s run team leave @s
execute as @s run effect clear @s
execute as @e[tag=stick_stand] at @s run effect clear @e[distance=..15]
execute as @e[tag=stick_stand] at @s run team leave @e[distance=..15]
execute as @s at @s run kill @e[tag=stick_stand,distance=..9]