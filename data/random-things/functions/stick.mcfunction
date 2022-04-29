execute as @s at @s if entity @a[team=!adm,distance=..1] run summon armor_stand ~ ~ ~ {Tags:["stick_stand"],Invisible:1b,Invulnerable:1b}
team join adm @s
execute at @s run tp @e[tag=stick_stand,distance=..13] ^ ^0.5 ^8
execute as @e[tag=stick_stand] at @s run tp @e[team=bruh] @s
execute as @e[tag=stick_stand] at @s run team join bruh @e[tag=!stick_stand,team=!adm,distance=..4]
effect give @e[team=bruh] glowing 999999 1 true
effect give @e[team=adm] glowing 999999 1 true
execute as @e[tag=stick_stand] at @s run particle glow ~ ~1 ~