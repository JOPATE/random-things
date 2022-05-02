execute at @a as @e[type=arrow,distance=..2,tag=!boom] run data merge entity @s {Tags:["boom"],damage:50}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.5 {Fuse:2}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.5 {Fuse:0}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~0.5 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~-0.5 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.5 {Fuse:0}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.5 {Fuse:2}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~0.5 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~-0.5 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.5 {Fuse:0}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.5 {Fuse:0}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~0.5 ~ ~ {Fuse:2}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~-0.5 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.5 {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.5 {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~0.5 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~-0.5 ~ ~ {Fuse:2}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.4 {Fuse:2}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.4 {Fuse:0}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~0.4 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~-0.4 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.4 {Fuse:0}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.4 {Fuse:2}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~0.4 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~-0.4 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.4 {Fuse:0}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.4 {Fuse:0}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~0.4 ~ ~ {Fuse:2}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~-0.4 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.4 {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.4 {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~0.4 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom,nbt={inGround:1b}] at @s run summon tnt ~-0.4 ~ ~ {Fuse:2}
scoreboard players remove s boom_randomizer 1
execute if score s boom_randomizer = f pf_timer run scoreboard players set s boom_randomizer 4
execute as @e[tag=boom,nbt={inGround:1b}] at @s run particle explosion ~ ~ ~
execute as @e[tag=boom,nbt={inGround:1b}] at @s run particle flash ~ ~ ~
execute as @e[tag=boom,nbt={inGround:1b}] at @s if score s boom_randomizer = 4 boom_randomizer run particle soul ~ ~ ~
execute as @e[tag=boom,nbt={inGround:1b}] at @s if score s boom_randomizer = 3 boom_randomizer run particle glow ~ ~ ~
execute as @e[tag=boom,nbt={inGround:1b}] at @s if score s boom_randomizer = 2 boom_randomizer run particle note ~ ~ ~
execute as @e[tag=boom,nbt={inGround:1b}] at @s if score s boom_randomizer = 1 boom_randomizer run particle heart ~ ~ ~