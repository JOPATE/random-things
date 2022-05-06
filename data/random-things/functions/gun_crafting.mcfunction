#AR
execute as @e[type=item,name="Stone Button"] at @s if block ~ ~-0.5 ~ smithing_table if entity @e[type=item,name="Redstone Dust",distance=..1.5] if entity @e[type=item,name="Diamond",distance=..1.5] if entity @e[type=item,name="Stick",distance=..1.5] if entity @e[type=item,name="Gunpowder",distance=..1.5] run data merge entity @e[type=item,name="Diamond",limit=1,distance=..1.5] {PickupDelay:100s}
execute as @e[type=item,name="Stone Button"] at @s if block ~ ~-0.5 ~ smithing_table if entity @e[type=item,name="Redstone Dust",distance=..1.5] if entity @e[type=item,name="Diamond",distance=..1.5] if entity @e[type=item,name="Stick",distance=..1.5] if entity @e[type=item,name="Gunpowder",distance=..1.5] run data merge entity @e[type=item,name="Redstone Dust",limit=1,distance=..1.5] {PickupDelay:100s}
execute as @e[type=item,name="Stone Button"] at @s if block ~ ~-0.5 ~ smithing_table if entity @e[type=item,name="Redstone Dust",distance=..1.5] if entity @e[type=item,name="Diamond",distance=..1.5] if entity @e[type=item,name="Stick",distance=..1.5] if entity @e[type=item,name="Gunpowder",distance=..1.5] run data merge entity @e[type=item,name="Gunpowder",limit=1,distance=..1.5] {PickupDelay:100s}
execute as @e[type=item,name="Stone Button"] at @s if block ~ ~-0.5 ~ smithing_table if entity @e[type=item,name="Redstone Dust",distance=..1.5] if entity @e[type=item,name="Diamond",distance=..1.5] if entity @e[type=item,name="Stick",distance=..1.5] if entity @e[type=item,name="Gunpowder",distance=..1.5] run data merge entity @e[type=item,name="Stick",limit=1,distance=..1.5] {PickupDelay:100s}
execute as @e[type=item,name="Stone Button"] at @s if block ~ ~-0.5 ~ smithing_table if entity @e[type=item,name="Redstone Dust",distance=..1.5] if entity @e[type=item,name="Diamond",distance=..1.5] if entity @e[type=item,name="Stick",distance=..1.5] if entity @e[type=item,name="Gunpowder",distance=..1.5] run data merge entity @e[type=item,name="Stone Button",limit=1,distance=..1.5] {PickupDelay:100s}
execute as @e[type=item,name="Stone Button"] at @s if block ~ ~-0.5 ~ smithing_table if entity @e[type=item,name="Redstone Dust",distance=..1.5] if entity @e[type=item,name="Diamond",distance=..1.5] if entity @e[type=item,name="Stick",distance=..1.5] if entity @e[type=item,name="Gunpowder",distance=..1.5] run particle lava
execute as @e[type=item,name="Stone Button"] at @s if block ~ ~-0.5 ~ smithing_table if entity @e[type=item,name="Redstone Dust",distance=..1.5] if entity @e[type=item,name="Diamond",distance=..1.5] if entity @e[type=item,name="Stick",distance=..1.5] if entity @e[type=item,name="Gunpowder",distance=..1.5] run particle cloud
execute as @e[type=item,name="Stone Button",tag=!dmr_button] at @s if block ~ ~-0.5 ~ smithing_table if entity @e[type=item,name="Redstone Dust",distance=..1.5] if entity @e[type=item,name="Diamond",distance=..1.5] if entity @e[type=item,name="Stick",distance=..1.5] if entity @e[type=item,name="Gunpowder",distance=..1.5] run schedule function random-things:gun_crafting_dmr 3s append
execute as @e[type=item,name="Stone Button",tag=!dmr_button] at @s if block ~ ~-0.5 ~ smithing_table if entity @e[type=item,name="Redstone Dust",distance=..1.5] if entity @e[type=item,name="Diamond",distance=..1.5] if entity @e[type=item,name="Stick",distance=..1.5] if entity @e[type=item,name="Gunpowder",distance=..1.5] run summon armor_stand ~ ~ ~ {Invisible:1b, Invulnerable:1b, NoGravity:1b, Tags:["dmr_craft"]}
execute as @e[type=item,name="Stone Button",tag=!dmr_button] at @s if block ~ ~-0.5 ~ smithing_table if entity @e[type=item,name="Redstone Dust",distance=..1.5] if entity @e[type=item,name="Diamond",distance=..1.5] if entity @e[type=item,name="Stick",distance=..1.5] if entity @e[type=item,name="Gunpowder",distance=..1.5] run tag @s add dmr_button