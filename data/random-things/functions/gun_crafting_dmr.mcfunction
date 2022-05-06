#AR
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Stone Button",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Redstone Dust",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Stick",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Diamond",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run give @p minecraft:crossbow{Enchantments:[{id:"minecraft:piercing",lvl:20}],Unbreakable:1b,display:{Name:'{"text":"AR","italic":false}'}}
execute as @e[tag=dmr_craft,type=armor_stand] at @s run particle flash
execute as @e[tag=dmr_craft,type=armor_stand] at @s run particle explosion
execute as @e[tag=dmr_craft,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=dmr_craft,type=armor_stand]
