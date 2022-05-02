execute as @e[type=minecart] at @s run function random-things:minecart_shooting
execute as @a run function random-things:tnt_arrow
execute as @a[nbt={SelectedItem:{id:"minecraft:stick"},playerGameType:1}] at @s run function random-things:stick
execute as @a[nbt=!{SelectedItem:{id:"minecraft:stick"},playerGameType:1},team=adm] at @s run function random-things:adm_remove
execute as @e[type=item,name="TNT"] at @s if entity @e[type=item,name="Nether Star",distance=..2] run function random-things:nuke
execute as @a[nbt={ Inventory:[{Slot:-106b,id: "minecraft:coal"}]}] run function random-things:plane_fuel
execute as @a run function random-things:test