#AR
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Stone Button",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Redstone Dust",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Stick",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run kill @e[name="Gunpowder",distance=..2.5,type=item]
execute as @e[tag=dmr_craft,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:crossbow", Count: 1b, tag:{Enchantments:[{id:"minecraft:piercing",lvl:20},{lvl: 13, id: "minecraft:sharpness"}],display:{Name:'{"text":"AR","italic":false}'},Charged:1b,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b}],HideFlags:1,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.04,Operation:0,UUID:[I;45678,124923764,294712,155922105],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.25,Operation:0,UUID:[I;45678,1234923764,294712,155927215],Slot:"mainhand"}]}},Tags:["smt"]}
execute as @e[tag=dmr_craft,type=armor_stand] at @s run particle flash
execute as @e[tag=dmr_craft,type=armor_stand] at @s run particle explosion
execute as @e[tag=dmr_craft,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
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
execute as @e[tag=jopate_sword,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_sword", Count: 1b, tag:{CustomModelData:402003, display:{Name:'{"text":"JOPATE SWORD","italic":false,"color": "dark_red","bold":true}'}, Age:0s}},Tags:["smt"]}
execute as @e[tag=jopate_sword,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_sword,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_sword,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
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
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_pickaxe", Count: 1b, tag:{CustomModelData:402004, display:{Name:'{"text":"JOPATE PICKAXE","italic":false,"color": "dark_red","bold":true}'}, Age:0s}},Tags:["smt"]}
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run tag @e[type=item,distance=..1.5] add jopate2
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_pickaxe,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
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
execute as @e[tag=jopate_axe,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_axe", Count: 1b, tag:{CustomModelData:402005, display:{Name:'{"text":"JOPATE AXE","italic":false,"color": "dark_red","bold":true}'}, Age:0s}},Tags:["smt"]}
execute as @e[tag=jopate_axe,type=armor_stand] at @s run tag @e[type=item,distance=..1.5] add jopate2
execute as @e[tag=jopate_axe,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_axe,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_axe,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
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
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_hoe", Count: 1b, tag:{CustomModelData:402006, display:{Name:'{"text":"JOPATE HOE","italic":false,"color": "dark_red","bold":true}'}, Age:0s}},Tags:["smt"]}
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run tag @e[type=item,distance=..1.5] add jopate2
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_hoe,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
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
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_shovel", Count: 1b, tag:{CustomModelData:402007, display:{Name:'{"text":"JOPATE SHOVEL","italic":false,"color": "dark_red","bold":true}'}, Age:0s}},Tags:["smt"]}
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run tag @e[type=item,distance=..1.5] add jopate2
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run particle flash
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run particle explosion
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=jopate_shovel,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=jopate_shovel,type=armor_stand]
#bundle
execute as @e[tag=bundle,type=armor_stand] at @s run kill @e[name="String",distance=..2.5,type=item]
execute as @e[tag=bundle,type=armor_stand] at @s run kill @e[name="Rabbit Hide",distance=..2.5,type=item]
execute as @e[tag=bundle,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:bundle", Count: 1b}}
execute as @e[tag=bundle,type=armor_stand] at @s run particle flash
execute as @e[tag=bundle,type=armor_stand] at @s run particle explosion
execute as @e[tag=bundle,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=bundle,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=bundle,type=armor_stand]
#wand
execute as @e[tag=mob_stop,type=armor_stand] at @s run kill @e[name="Blaze Rod",distance=..2.5,type=item]
execute as @e[tag=mob_stop,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=mob_stop,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=mob_stop,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:carrot_on_a_stick", Count: 1b,tag:{CustomModelData:402016,display:{Lore:['{"text": "can be used to make magic","italic": false}'],Name:'{ "text": "Wand","color": "green","italic": false}'},Enchantments:[{id:"minecraft:unbreaking",lvl:100}],HideFlags:1}},Tags:["smt"]}
execute as @e[tag=mob_stop,type=armor_stand] at @s run particle flash
execute as @e[tag=mob_stop,type=armor_stand] at @s run particle explosion
execute as @e[tag=mob_stop,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=mob_stop,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=mob_stop,type=armor_stand]
#gems
#blue
execute as @e[tag=blue_gem,type=armor_stand] at @s run kill @e[name="Blue Dye",distance=..2.5,type=item]
execute as @e[tag=blue_gem,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=blue_gem,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:emerald", Count: 5b,tag:{CustomModelData:402015,display:{Name:'{ "text": "Blue Gem","color": "blue","italic": false}'},HideFlags:1}},Tags:["smt"]}
execute as @e[tag=blue_gem,type=armor_stand] at @s run particle flash
execute as @e[tag=blue_gem,type=armor_stand] at @s run particle explosion
execute as @e[tag=blue_gem,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=blue_gem,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=blue_gem,type=armor_stand]
#black
execute as @e[tag=gray_gem,type=armor_stand] at @s run kill @e[name="Gray Dye",distance=..2.5,type=item]
execute as @e[tag=gray_gem,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=gray_gem,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:emerald", Count: 5b,tag:{CustomModelData:402013,display:{Name:'{ "text": "Gray Gem","color": "dark_gray","italic": false}'},HideFlags:1}},Tags:["smt"]}
execute as @e[tag=gray_gem,type=armor_stand] at @s run particle flash
execute as @e[tag=gray_gem,type=armor_stand] at @s run particle explosion
execute as @e[tag=gray_gem,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=gray_gem,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=gray_gem,type=armor_stand]
#dark green
execute as @e[tag=dark_green_gem,type=armor_stand] at @s run kill @e[name="Ender Pearl",distance=..2.5,type=item]
execute as @e[tag=dark_green_gem,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=dark_green_gem,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:emerald", Count: 10b,tag:{CustomModelData:402020,display:{Name:'{ "text": "Dark Green Gem","color": "dark_green","italic": false}'},HideFlags:1}},Tags:["smt"]}
execute as @e[tag=dark_green_gem,type=armor_stand] at @s run particle flash
execute as @e[tag=dark_green_gem,type=armor_stand] at @s run particle explosion
execute as @e[tag=dark_green_gem,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=dark_green_gem,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=dark_green_gem,type=armor_stand]
#glass
execute as @e[tag=glass_gem,type=armor_stand] at @s run kill @e[name="Glass",distance=..2.5,type=item]
execute as @e[tag=glass_gem,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=glass_gem,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:emerald", Count: 1b,tag:{CustomModelData:402027,display:{Name:'{ "text": "Transparent Gem","color": "gray","italic": false}'},HideFlags:1}},Tags:["smt"]}
execute as @e[tag=glass_gem,type=armor_stand] at @s run particle flash
execute as @e[tag=glass_gem,type=armor_stand] at @s run particle explosion
execute as @e[tag=glass_gem,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=glass_gem,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=glass_gem,type=armor_stand]
#bad effect scroll
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run kill @e[name="Netherite Scrap",distance=..2.5,type=item]
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run kill @e[name="Paper",distance=..2.5,type=item]
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:paper", Count: 1b,tag:{display:{Name:'{ "text": "Bad Effects Scroll","italic": false, "color": "dark_gray"}'},CustomModelData:402019}},Tags:["smt"]}
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run particle flash
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run particle explosion
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=bad_effect_scroll,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=bad_effect_scroll,type=armor_stand]
#mob stop scroll
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run kill @e[name="Netherite Scrap",distance=..2.5,type=item]
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run kill @e[name="Paper",distance=..2.5,type=item]
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:paper", Count: 1b,tag:{display:{Name:'{ "text": "Mob Stop Scroll","italic": false, "color": "dark_blue"}'},CustomModelData:402018}},Tags:["smt"]}
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run particle flash
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run particle explosion
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=mob_stop_scroll,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=mob_stop_scroll,type=armor_stand]
#teleport scroll
execute as @e[tag=teleport_scroll,type=armor_stand] at @s run kill @e[name="Netherite Scrap",distance=..2.5,type=item]
execute as @e[tag=teleport_scroll,type=armor_stand] at @s run kill @e[name="Paper",distance=..2.5,type=item]
execute as @e[tag=teleport_scroll,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=teleport_scroll,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:paper", Count: 1b,tag:{display:{Name:'{ "text": "Teleport Scroll","italic": false, "color": "dark_green"}'},CustomModelData:402022}},Tags:["smt"]}
execute as @e[tag=teleport_scroll,type=armor_stand] at @s run particle flash
execute as @e[tag=teleport_scroll,type=armor_stand] at @s run particle explosion
execute as @e[tag=teleport_scroll,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=teleport_scroll,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=teleport_scroll,type=armor_stand]
#glass-boots
execute as @e[tag=glass_boots,type=armor_stand] at @s run kill @e[name="Netherite Boots",distance=..2.5,type=item]
execute as @e[tag=glass_boots,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=glass_boots,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_boots", Count: 1b,tag:{display:{Lore:['{ "text": "Slot 12","italic": false,"color": "white","extra":[{"text": " DONT ENCHANT THIS SHIT","color": "red"}]}'],Name:'{ "text": "Glass Boots","italic": false, "color": "gray"}'},CustomModelData:402023}},Tags:["smt"]}
execute as @e[tag=glass_boots,type=armor_stand] at @s run particle flash
execute as @e[tag=glass_boots,type=armor_stand] at @s run particle explosion
execute as @e[tag=glass_boots,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=glass_boots,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=glass_boots,type=armor_stand]
#glass-leggings
execute as @e[tag=glass_leggings,type=armor_stand] at @s run kill @e[name="Netherite Leggings",distance=..2.5,type=item]
execute as @e[tag=glass_leggings,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=glass_leggings,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_leggings", Count: 1b,tag:{display:{Lore:['{ "text": "Slot 11","italic": false,"color": "white","extra":[{"text": " DONT ENCHANT THIS SHIT","color": "red"}]}'],Name:'{ "text": "Glass Leggings","italic": false, "color": "gray"}'},CustomModelData:402024}},Tags:["smt"]}
execute as @e[tag=glass_leggings,type=armor_stand] at @s run particle flash
execute as @e[tag=glass_leggings,type=armor_stand] at @s run particle explosion
execute as @e[tag=glass_leggings,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=glass_leggings,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=glass_leggings,type=armor_stand]
#glass-chestplate
execute as @e[tag=glass_chestplate,type=armor_stand] at @s run kill @e[name="Netherite Chestplate",distance=..2.5,type=item]
execute as @e[tag=glass_chestplate,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=glass_chestplate,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_chestplate", Count: 1b,tag:{display:{Lore:['{ "text": "Slot 10","italic": false,"color": "white","extra":[{"text": " DONT ENCHANT THIS SHIT","color": "red"}]}'],Name:'{ "text": "Glass Chestplate","italic": false, "color": "gray"}'},CustomModelData:402025}},Tags:["smt"]}
execute as @e[tag=glass_chestplate,type=armor_stand] at @s run particle flash
execute as @e[tag=glass_chestplate,type=armor_stand] at @s run particle explosion
execute as @e[tag=glass_chestplate,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=glass_chestplate,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=glass_chestplate,type=armor_stand]
#glass-helmet
execute as @e[tag=glass_helmet,type=armor_stand] at @s run kill @e[name="Netherite Helmet",distance=..2.5,type=item]
execute as @e[tag=glass_helmet,type=armor_stand] at @s run kill @e[name="Emerald",distance=..2.5,type=item]
execute as @e[tag=glass_helmet,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:netherite_helmet", Count: 1b,tag:{display:{Lore:['{ "text": "Slot 09","italic": false,"color": "white","extra":[{"text": " DONT ENCHANT THIS SHIT","color": "red"}]}'],Name:'{ "text": "Glass Helmet","italic": false, "color": "gray"}'},CustomModelData:402026}},Tags:["smt"]}
execute as @e[tag=glass_helmet,type=armor_stand] at @s run particle flash
execute as @e[tag=glass_helmet,type=armor_stand] at @s run particle explosion
execute as @e[tag=glass_helmet,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=glass_helmet,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=glass_helmet,type=armor_stand]
#jet_pack
execute as @e[tag=jet_pack,type=armor_stand] at @s run kill @e[name="Phantom Membrane",distance=..2.5,type=item]
execute as @e[tag=jet_pack,type=armor_stand] at @s run kill @e[name="Elytra",distance=..2.5,type=item]
execute as @e[tag=jet_pack,type=armor_stand] at @s run kill @e[name="Netherite Ingot",distance=..2.5,type=item]
execute as @e[tag=jet_pack,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:elytra", Count: 1b,tag:{display:{Name:'{"text": "Jet-Pack","color": "white","italic": false}'},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:10}]}},Tags:["smt"]}
execute as @e[tag=jet_pack,type=armor_stand] at @s run summon minecraft:item ~ ~ ~ {Item: {id: "minecraft:ender_eye", Count: 2b,tag:{CustomModelData:402040,display:{Name:'{"text":"Jet-Pack Button Mode: Normal","color": "dark_red","italic": false}'}}},Tags:["smt"]}
execute as @e[tag=jet_pack,type=armor_stand] at @s run particle flash
execute as @e[tag=jet_pack,type=armor_stand] at @s run particle explosion
execute as @e[tag=jet_pack,type=armor_stand] at @s run particle soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.5 120 force
execute as @e[tag=jet_pack,type=armor_stand] at @s run playsound entity.generic.explode master @a ~ ~ ~
kill @e[tag=jet_pack,type=armor_stand]