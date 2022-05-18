execute at @e[tag=giant] if entity @a[distance=..25.5,nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"AR","italic":false}'}}}}] run scoreboard players remove timer giant_timer2 1
execute at @e[tag=giant] unless entity @a[distance=..25] run scoreboard players set timer giant_timer 1
execute if score timer giant_timer2 = f pf_timer as @a at @s if entity @e[tag=giant,distance=..50] run summon vex ~-1 ~ ~
execute if score timer giant_timer2 = f pf_timer as @a at @s if entity @e[tag=giant,distance=..50] run summon vex ~ ~ ~-1
execute if score timer giant_timer2 = f pf_timer as @a at @s if entity @e[tag=giant,distance=..50] run summon vex ~ ~ ~1
execute if score timer giant_timer2 = f pf_timer as @a at @s if entity @e[tag=giant,distance=..50] run summon vex ~1 ~ ~