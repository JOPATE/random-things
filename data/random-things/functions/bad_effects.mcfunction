tag @s add good_effects
execute as @e[tag=!good_effects,distance=..15] run effect give @s blindness 7 2 false
execute as @e[tag=!good_effects,distance=..15] run effect give @s slowness 7 2 false
execute as @e[tag=!good_effects,distance=..15] run effect give @s hunger 7 2 false
execute as @e[tag=!good_effects,distance=..15] run effect give @s poison 7 2 false
execute as @e[tag=!good_effects,distance=..15] run tag @s add not_good_effects
particle flash ~ ~1 ~
playsound ambient.cave master @a[distance=..35] ~ ~ ~ 
scoreboard players set timer bad_effects_cooldown 600
clear @s emerald{CustomModelData:402013} 1
tag @s remove good_effects