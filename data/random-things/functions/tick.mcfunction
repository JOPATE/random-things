execute if score timer giant_timer = r pf_timer at @e[tag=giant] run gamerule showDeathMessages true
execute as @e[type=minecart] at @s run function random-things:minecart_shooting
execute as @a[nbt={SelectedItem:{id:"minecraft:stick"},playerGameType:1}] at @s run function random-things:stick
execute as @a[nbt=!{SelectedItem:{id:"minecraft:stick"},playerGameType:1},team=adm] at @s run function random-things:adm_remove
execute as @e[type=item,name="TNT"] at @s if entity @e[type=item,name="Nether Star",distance=..2] run function random-things:nuke
execute as @a[nbt={ Inventory:[{Slot:-106b,id: "minecraft:coal"}]}] run function random-things:plane_fuel
execute as @e[type=minecraft:item,tag=!smt,tag=!jopate2] at @s if block ^ ^-1 ^ minecraft:smithing_table run data merge entity @s {PickupDelay:200s}
execute as @e[type=minecraft:item,tag=!smt,tag=!jopate2] at @s if block ^ ^-1 ^ minecraft:smithing_table run tag @s add smt
execute if score timer mob_stop_cooldown > f pf_timer run scoreboard players remove timer mob_stop_cooldown 1
execute if score timer mob_stop_cooldown = f pf_timer run item replace entity @a[nbt={ SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:402011}}}] weapon.mainhand with carrot_on_a_stick{CustomModelData:402010,display:{Name:'{ "text": "Mob Stop Wand","color": "dark_blue","italic": false}'},Enchantments:[{id:"minecraft:unbreaking",lvl:100}],HideFlags:1}
execute if score timer mob_stop_cooldown > f pf_timer run item replace entity @a[nbt={ SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:402010}},Inventory:[{Slot:-106b,id:"minecraft:paper",tag:{display:{Name:'{ "text": "Mob Stop Scroll","italic": false, "color": "dark_purple"}'}}}]}] weapon.mainhand with carrot_on_a_stick{CustomModelData:402011,display:{Name:'{ "text": "Mob Stop Wand","color": "dark_red","italic": false}'},Enchantments:[{id:"minecraft:unbreaking",lvl:100}],HideFlags:1}
#right click
execute if score timer mob_stop_cooldown = f pf_timer as @a[scores={right_click=1},nbt={ SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:402010}},Inventory:[{id:"minecraft:emerald"}]}] at @s run function random-things:mob_stop
execute if score timer bad_effects_cooldown = f pf_timer as @a[scores={right_click=1},nbt={ SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:402012}},Inventory:[{id:"minecraft:emerald",tag:{CustomModelData:402013}}]}] at @s run function random-things:bad_effects
scoreboard players set @a right_click 0
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
scoreboard players enable @a crash
execute as @a[scores={crash=2}] run scoreboard players set crash crash 0
execute as @a[scores={crash=2}] run scoreboard players set @s crash 0
#crouch detection
execute as @a[scores={sneaking=1}] at @s run function random-things:sneaking
scoreboard players set @a[scores={sneaking=1}] sneaking 0
#giant related
execute at @e[tag=Giant_Summon] run particle lava
execute at @e[tag=Giant_Summon] run particle flash
execute at @e[tag=Giant_Summon] run particle explosion
execute at @e[tag=Giant_Summon] run particle lava
execute at @e[tag=Giant_Summon] run particle lava
execute as @e[tag=Giant_Summon,tag=!summon_start] run schedule function random-things:giant_start 100t
execute as @e[tag=Giant_Summon] at @s run tag @s add summon_start
execute at @e[tag=giant] if entity @a[distance=..4] run scoreboard players remove timer giant_timer 1
execute at @e[tag=giant] unless entity @a[distance=..6] run scoreboard players set timer giant_timer 5
execute if score timer giant_timer = f pf_timer at @e[tag=giant] run gamerule showDeathMessages false
execute if score timer giant_timer = f pf_timer at @e[tag=giant] run effect give @a[distance=..4,limit=1] instant_damage 1 2 true
execute as @e[tag=giant] store result score giant_life giant_life run data get entity @s Health
execute if score giant_life giant_life <= 50 giant_life as @e[tag=giant,tag=!giant_half] at @s run function random-things:giant_half
execute if score giant_life giant_life <= 75 giant_life as @e[tag=giant] at @s run function random-things:giant_ar_counter
execute if score u giant_bar = f pf_timer run scoreboard players set giant_life giant_life 100
execute as @e[tag=poison_zombie] at @s run effect give @a[distance=..6] wither 1 2 true
execute at @e[tag=giant] as @a[scores={giant_Deaths=1},distance=..4.5] run tellraw @a ["",{"selector":"@s"},{"text":" couldn't tank the Giant"}]
execute as @a[scores={giant_Deaths=1}] at @s run scoreboard players set @s giant_Deaths 0
execute if score timer giant_timer = f pf_timer run scoreboard players set timer giant_timer 45
execute if score timer giant_timer2 <= f pf_timer run scoreboard players set timer giant_timer2 150