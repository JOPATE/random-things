execute as @e[type=minecart] at @s run function random-things:minecart_shooting
execute as @a run function random-things:tnt_arrow
execute as @a[nbt={SelectedItem:{id:"minecraft:stick"},playerGameType:1}] at @s run function random-things:stick
execute as @a[nbt=!{SelectedItem:{id:"minecraft:stick"},playerGameType:1},team=adm] at @s run function random-things:adm_remove