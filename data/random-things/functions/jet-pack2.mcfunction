say hi

execute as @s at @s if block ~ ~-2 ~ air run particle minecraft:ash ~ ~ ~ 0.1 0.2 0.1 0.1 3 force @s
execute as @s at @s unless block ~ ~-10 ~ air if block ~ ~-5 ~ air run effect give @s minecraft:slow_falling 1 127 true
execute as @s at @s unless block ~ ~-10 ~ air if block ~ ~-5 ~ air run effect give @s minecraft:levitation 1 254 true