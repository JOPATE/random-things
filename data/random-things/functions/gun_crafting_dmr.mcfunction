#AR
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Stone Button",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Redstone Dust",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Stick",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Gunpowder",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:crossbow", Count: 1b, tag:{ChargedProjectiles: [{id: "minecraft:arrow", Count: 1b}], Charged: 1b, Enchantments: [{lvl: 20, id: "minecraft:piercing"},{lvl: 13, id: "minecraft:sharpness"}], display:{Name:'{"text":"AR","italic":false}'}, Age:0s, Tags:["smt"],HideFlags:1}}}
execute as @e[tag=dmr_craft,type=armor_stand] at @s run particle flash
execute as @e[tag=dmr_craft,type=armor_stand] at @s run particle explosion
execute as @e[tag=dmr_craft,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=dmr_craft,type=armor_stand]
#jopate weapons/tools
#jopate sword
execute as @e[tag=jopate_sword,type=armor_stand] at @s run kill @e[name="Diamond Sword",distance=..2.5,type=item]
execute as @e[tag=jopate_sword,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=jopate_sword,type=armor_stand] at @s run kill @a[name="JOPATE_M4STER",distance=..2.5]
execute as @e[tag=jopate_sword,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_sword", Count: 1b, tag:{CustomModelData:402002, display:{Name:'{"text":"ESPADA DO JOPATE","italic":false,"color": "dark_red","bold":true}'}, Age:0s}}}
execute as @e[tag=jopate_sword,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_sword,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_sword,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=jopate_sword,type=armor_stand]
#jopate pickaxe
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run kill @e[name="Diamond Pickaxe",distance=..2.5,type=item]
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run kill @a[name="JOPATE_M4STER",distance=..2.5]
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_pickaxe", Count: 1b, tag:{CustomModelData:402002, display:{Name:'{"text":"PICARETA DO JOPATE","italic":false,"color": "dark_red","bold":true}'}, Age:0s}}}
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run tag @e[type=item,distance=..1.5] add jopate2
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=jopate_pickaxe,type=armor_stand]