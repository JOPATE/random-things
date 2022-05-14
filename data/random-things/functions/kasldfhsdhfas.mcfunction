#jopate shovel
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run kill @e[name="Diamond Shovel",distance=..2.5,type=item]
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run kill @a[name="JOPATE_M4STER",distance=..2.5]
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_shovel", Count: 1b, tag:{CustomModelData:402007, display:{Name:'{"text":"JOPATE SHOVEL","italic":false,"color": "dark_red","bold":true}'}, Age:0s}}}
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run tag @e[type=item,distance=..1.5] add jopate2
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=jopate_shovel,type=armor_stand]