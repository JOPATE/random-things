#AR
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Stone Button",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Redstone Dust",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Stick",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Gunpowder",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:crossbow", Count: 1b, tag:{Enchantments:[{id:"minecraft:piercing",lvl:20},{lvl: 13, id: "minecraft:sharpness"}],display:{Name:'{"text":"AR","italic":false}'},Charged:1b,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b}],HideFlags:1,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.04,Operation:0,UUID:[I;45678,124923764,294712,155922105],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.25,Operation:0,UUID:[I;45678,1234923764,294712,155927215],Slot:"mainhand"}]}}}
execute as @e[tag=dmr_craft,type=armor_stand] at @s run particle flash
execute as @e[tag=dmr_craft,type=armor_stand] at @s run particle explosion
execute as @e[tag=dmr_craft,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=dmr_craft,type=armor_stand]
#jopate weapons/tools
#jopate sword
execute as @e[tag=jopate_sword,type=armor_stand] at @s run kill @e[name="Diamond Sword",distance=..2.5,type=item]
execute as @e[tag=jopate_sword,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=jopate_sword,type=armor_stand] at @s run gamerule showDeathMessages false
execute as @e[tag=jopate_sword,type=armor_stand] at @s run kill @a[name="JOPATE_M4STER",distance=..2.5]
execute as @e[tag=jopate_sword,type=armor_stand] at @s run gamerule showDeathMessages true
execute as @e[tag=jopate_sword,type=armor_stand] at @s run tellraw @a {"text": "JOPATE_M4STER died to a Smithing Table Crafting","color": "#ffffff"}
execute as @e[tag=jopate_sword,type=armor_stand] at @s run tellraw @a {"text": "It was a sacrifice that had to be made","bold": true,"color": "#ff0000"}
execute as @e[tag=jopate_sword,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_sword", Count: 1b, tag:{CustomModelData:402003, display:{Name:'{"text":"JOPATE SWORD","italic":false,"color": "dark_red","bold":true}'}, Age:0s}}}
execute as @e[tag=jopate_sword,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_sword,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_sword,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=jopate_sword,type=armor_stand]
#jopate pickaxe
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run kill @e[name="Diamond Pickaxe",distance=..2.5,type=item]
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run gamerule showDeathMessages false
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run kill @a[name="JOPATE_M4STER",distance=..2.5]
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run gamerule showDeathMessages true
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run tellraw @a {"text": "JOPATE_M4STER died to a Smithing Table Crafting","color": "#ffffff"}
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run tellraw @a {"text": "It was a sacrifice that had to be made","bold": true,"color": "#ff0000"}
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_pickaxe", Count: 1b, tag:{CustomModelData:402004, display:{Name:'{"text":"JOPATE PICKAXE","italic":false,"color": "dark_red","bold":true}'}, Age:0s}}}
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run tag @e[type=item,distance=..1.5] add jopate2
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=jopate_pickaxe,type=armor_stand]
#jopate axe
execute as @e[tag=jopate_axe,type=armor_stand] at @s run kill @e[name="Diamond Axe",distance=..2.5,type=item]
execute as @e[tag=jopate_axe,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=jopate_axe,type=armor_stand] at @s run gamerule showDeathMessages false
execute as @e[tag=jopate_axe,type=armor_stand] at @s run kill @a[name="JOPATE_M4STER",distance=..2.5]
execute as @e[tag=jopate_axe,type=armor_stand] at @s run gamerule showDeathMessages true
execute as @e[tag=jopate_axe,type=armor_stand] at @s run tellraw @a {"text": "JOPATE_M4STER died to a Smithing Table Crafting","color": "#ffffff"}
execute as @e[tag=jopate_axe,type=armor_stand] at @s run tellraw @a {"text": "It was a sacrifice that had to be made","bold": true,"color": "#ff0000"}
execute as @e[tag=jopate_axe,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_axe", Count: 1b, tag:{CustomModelData:402005, display:{Name:'{"text":"JOPATE AXE","italic":false,"color": "dark_red","bold":true}'}, Age:0s}}}
execute as @e[tag=jopate_axe,type=armor_stand] at @s run tag @e[type=item,distance=..1.5] add jopate2
execute as @e[tag=jopate_axe,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_axe,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_axe,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=jopate_axe,type=armor_stand]
#jopate hoe
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run kill @e[name="Diamond Hoe",distance=..2.5,type=item]
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run gamerule showDeathMessages false
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run kill @a[name="JOPATE_M4STER",distance=..2.5]
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run gamerule showDeathMessages true
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run tellraw @a {"text": "JOPATE_M4STER died to a Smithing Table Crafting","color": "#ffffff"}
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run tellraw @a {"text": "It was a sacrifice that had to be made","bold": true,"color": "#ff0000"}
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_hoe", Count: 1b, tag:{CustomModelData:402006, display:{Name:'{"text":"JOPATE HOE","italic":false,"color": "dark_red","bold":true}'}, Age:0s}}}
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run tag @e[type=item,distance=..1.5] add jopate2
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=jopate_hoe,type=armor_stand]
#jopate shovel
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run kill @e[name="Diamond Shovel",distance=..2.5,type=item]
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run gamerule showDeathMessages false
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run kill @a[name="JOPATE_M4STER",distance=..2.5]
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run gamerule showDeathMessages true
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run tellraw @a {"text": "JOPATE_M4STER died to a Smithing Table Crafting","color": "#ffffff"}
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run tellraw @a {"text": "It was a sacrifice that had to be made","bold": true,"color": "#ff0000"}
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_shovel", Count: 1b, tag:{CustomModelData:402007, display:{Name:'{"text":"JOPATE SHOVEL","italic":false,"color": "dark_red","bold":true}'}, Age:0s}}}
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run tag @e[type=item,distance=..1.5] add jopate2
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=jopate_shovel,type=armor_stand]
#bundle
execute as @e[tag=bundle,type=armor_stand] at @s run kill @e[name="String",distance=..2.5,type=item]
execute as @e[tag=bundle,type=armor_stand] at @s run kill @e[name="Rabbit Hide",distance=..2.5,type=item]
execute as @e[tag=bundle,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:bundle", Count: 1b}}
execute as @e[tag=bundle,type=armor_stand] at @s run particle flash
execute as @e[tag=bundle,type=armor_stand] at @s run particle explosion
execute as @e[tag=bundle,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=bundle,type=armor_stand]
#wand
execute as @e[tag=mob_stop,type=armor_stand] at @s run kill @e[name="Blaze Rod",distance=..2.5,type=item]
execute as @e[tag=mob_stop,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=mob_stop,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=mob_stop,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:carrot_on_a_stick", Count: 1b,tag:{CustomModelData:402016,display:{Lore:['{"text": "can be used to make magic","italic": false}'],Name:'{ "text": "Wand","color": "green","italic": false}'},Enchantments:[{id:"minecraft:unbreaking",lvl:100}],HideFlags:1}}}
execute as @e[tag=mob_stop,type=armor_stand] at @s run particle flash
execute as @e[tag=mob_stop,type=armor_stand] at @s run particle explosion
execute as @e[tag=mob_stop,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=mob_stop,type=armor_stand]
#gems
#blue
execute as @e[tag=blue_gem,type=armor_stand] at @s run kill @e[name="Blue Dye",distance=..2.5,type=item]
execute as @e[tag=blue_gem,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=blue_gem,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:emerald", Count: 5b,tag:{CustomModelData:402015,display:{Name:'{ "text": "Blue Gem","color": "blue","italic": false}'},HideFlags:1}}}
execute as @e[tag=blue_gem,type=armor_stand] at @s run particle flash
execute as @e[tag=blue_gem,type=armor_stand] at @s run particle explosion
execute as @e[tag=blue_gem,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=blue_gem,type=armor_stand]
#black
execute as @e[tag=gray_gem,type=armor_stand] at @s run kill @e[name="Gray Dye",distance=..2.5,type=item]
execute as @e[tag=gray_gem,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=gray_gem,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:emerald", Count: 5b,tag:{CustomModelData:402013,display:{Name:'{ "text": "Gray Gem","color": "dark_gray","italic": false}'},HideFlags:1}}}
execute as @e[tag=gray_gem,type=armor_stand] at @s run particle flash
execute as @e[tag=gray_gem,type=armor_stand] at @s run particle explosion
execute as @e[tag=gray_gem,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=gray_gem,type=armor_stand]
#bad effect scroll
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run kill @e[name="Netherite Scrap",distance=..2.5,type=item]
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run kill @e[name="Paper",distance=..2.5,type=item]
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:paper", Count: 1b,tag:{display:{Name:'{ "text": "Bad Effects Scroll","italic": false, "color": "dark_gray"}'},CustomModelData:402019}}}
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run particle flash
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run particle explosion
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=bad_effect_scroll,type=armor_stand]
#mob stop scroll
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run kill @e[name="Netherite Scrap",distance=..2.5,type=item]
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run kill @e[name="Paper",distance=..2.5,type=item]
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:paper", Count: 1b,tag:{display:{Name:'{ "text": "Mob Stop Scroll","italic": false, "color": "dark_blue"}'},CustomModelData:402018}}}
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run particle flash
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run particle explosion
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=mob_stop_scroll,type=armor_stand]