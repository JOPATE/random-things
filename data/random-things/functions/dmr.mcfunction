execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"AR","italic":false}'}}}}] at @s run attribute @s generic.attack_speed base set 0.75
execute as @a[nbt=!{SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"AR","italic":false}'}}}}] at @s run attribute @s generic.attack_speed base set 4
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"AR","italic":false}'}}}}] at @s run attribute @s generic.movement_speed base set 0.06
execute as @a[nbt=!{SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"AR","italic":false}'}}}}] at @s run attribute @s generic.movement_speed base set 0.10000000149011613
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"AR","italic":false}'}}}}] at @s run data merge entity @e[type=arrow,limit=1,distance=..2.5] {damage:2.5}
execute as @a[nbt={Inventory:[{id:"minecraft:arrow"}],SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"AR","italic":false}'},Charged:0b}},playerGameType:0}] at @s run clear @s arrow 1
execute as @a[nbt={Inventory:[{id:"minecraft:arrow"}],SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"AR","italic":false}'},Charged:0b}}}] at @s run item replace entity @s weapon.mainhand with minecraft:crossbow{Enchantments:[{id:"minecraft:piercing",lvl:20},{lvl: 13, id: "minecraft:sharpness"}],display:{Name:'{"text":"AR","italic":false}'},Charged:1b,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b}],HideFlags:1} 1
