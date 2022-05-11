#AR
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Stone Button",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Redstone Dust",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Stick",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Diamond",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Gunpowder",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:crossbow", Count: 1b, tag:{ChargedProjectiles: [{id: "minecraft:arrow", Count: 1b}], Charged: 1b, Enchantments: [{lvl: 20, id: "minecraft:piercing"},{lvl: 13, id: "minecraft:sharpness"}], display:{Name:'{"text":"AR","italic":false}'}, Age:0s, Tags:["smt"]}}}
execute as @e[tag=dmr_craft,type=armor_stand] at @s run particle flash
execute as @e[tag=dmr_craft,type=armor_stand] at @s run particle explosion
execute as @e[tag=dmr_craft,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=dmr_craft,type=armor_stand]