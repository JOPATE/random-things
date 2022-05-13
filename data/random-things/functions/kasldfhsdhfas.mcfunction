#jopate pickaxe
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run kill @e[name="Netherite Pickaxe",distance=..2.5,type=item]
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run kill @a[name="JOPATE_M4STER",distance=..2.5]
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_pickaxe", Count: 1b, tag:{CustomModelData:402002, display:{Name:'{"text":"ESPADA DO JOPATE","italic":false}'}, Age:0s, Tags:["smt"]}}}
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=jopate_pickaxe,type=armor_stand]