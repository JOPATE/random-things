execute as @e[tag=dmr_craft] at @s run kill @e[name="Stone Button",name="Redstone",name="Stick",name="Iron Ingot", distance=..1.5,type=item]
execute as @e[tag=dmr_craft] at @s run give @p minecraft:crossbow{Enchantments:[{id:"minecraft:quick_charge",lvl:255s},{id:"minecraft:piercing",lvl:10}],Unbreakable:1b,display:{Name:'{"text":"DMR","italic":false}'}}
execute as @e[tag=dmr_craft] at @s run particle flash
execute as @e[tag=dmr_craft] at @s run particle explosion
execute as @e[tag=dmr_craft] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=dmr_craft]