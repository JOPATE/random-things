summon giant ~ ~ ~ {PersistenceRequired:1b, Tags:["giant"],ActiveEffects:[{ Id:2b, Amplifier:20,Duration:999999,ShowParticles:0b},{ Id:24b, Amplifier:1,Duration:999999,ShowParticles:0b},{ Id:8b, Amplifier:5,Duration:999999,ShowParticles:0b},{ Id:11b, Amplifier:3,Duration:999999,ShowParticles:0b}],Attributes:[{Base: 0.35d,Name:"minecraft:generic.movement_speed"},{Base:0.85,Name:"minecraft:generic.knockback_resistance"}],HandItems:[{id:"minecraft:diamond",Count:15b},{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:402002,display:{Name:'{"text":"GIANT SWORD","italic":false,"bold":true,"color": "green"}'},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:10}], AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.03,Operation:0,UUID:[I;45678,124923764,294712,1559272105],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.4,Operation:0,UUID:[I;45678,1234923764,294712,1559272105],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:20,Operation:0,UUID:[I;45678,123923764,294712,1559272105],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.5,Operation:0,UUID:[I;45678,123923764,294712,155922105],Slot:"mainhand"}]}}],HandDropChances:[1f,0f],ArmorItems:[{},{},{},{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:402001,display:{Name:'{"text":"GIANT SWORD","italic":false,"bold":true,"color": "dark_green"}'},HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:10},{id:"minecraft:sweeping",lvl:10}], AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.03,Operation:0,UUID:[I;45678,124923764,294712,1559272105],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.4,Operation:0,UUID:[I;45678,1234923764,294712,1559272105],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:20,Operation:0,UUID:[I;45678,123923764,294712,1559272105],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.5,Operation:0,UUID:[I;45678,123923764,294712,155922105],Slot:"mainhand"}]}}],ArmorDropChances:[0f,0f,0f,0.33f],Passengers:[{id:"minecraft:husk", Tags:["giant_brain"],ActiveEffects:[{ Id:2b, Amplifier:20,Duration:999999,ShowParticles:0b},{ Id:14b,Duration:999999,ShowParticles:0b}],Silent:1b,PersistenceRequired:1b}]}
execute store result bossbar minecraft:giant max run data get entity @e[limit=1,tag=giant] Health