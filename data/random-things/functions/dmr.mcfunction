execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Enchantments:[{id:"minecraft:quick_charge",lvl:255s}]}}}] at @s run data merge entity @e[type=arrow,limit=1,distance=..1.5]