execute as @e[type=minecart] at @s run function random-things:minecart_shooting
execute as @a[nbt={SelectedItem:{id:"minecraft:stick"},playerGameType:1}] at @s run function random-things:stick
execute as @a[nbt=!{SelectedItem:{id:"minecraft:stick"},playerGameType:1},team=adm] at @s run function random-things:adm_remove
execute as @e[type=item,name="TNT"] at @s if entity @e[type=item,name="Nether Star",distance=..2] run function random-things:nuke
execute as @a[nbt={ Inventory:[{Slot:-106b,id: "minecraft:coal"}]}] run function random-things:plane_fuel
#arrow-related
execute as @a run function random-things:tnt_arrow
execute as @a run function random-things:random_arrow
#gun-related
execute as @a run function random-things:gun_crafting
execute as @a run function random-things:dmr
#boss-bar_related
execute store result bossbar minecraft:blaze value run data get entity @e[limit=1,tag=test] Health
execute store result bossbar minecraft:giant value run data get entity @e[limit=1,tag=giant] Health
execute as @e[tag=giant] at @s run bossbar set giant players @a[distance=..30]
scoreboard players set u giant_bar 0
execute as @e[tag=giant_brain] at @s if entity @e[distance=..8.55,tag=giant] run scoreboard players set u giant_bar 1
execute if score u giant_bar = f pf_timer run bossbar set giant players @a[distance=1]
execute if score u giant_bar = f pf_timer run kill @e[tag=giant_brain]
#/trigger crash related
execute as @a[scores={crash=1}] run reload
execute as @a[scores={crash=1}] run tellraw @a {"text": "[console] ","color": "#ffffff","extra": [{"text":"Sigma 6.0 got access to the console","color": "#ff0000"}]}
scoreboard players enable @a crash
execute as @a[scores={crash=2}] run scoreboard players set @s crash 0