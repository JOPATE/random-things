execute at @a as @e[type=arrow,distance=..2,tag=!boom] run data merge entity @s {Tags:["boom"],damage:50}
execute as @e[nbt={inGround:1b},tag=!boom3,tag=boom] at @s run summon armor_stand ~ ~ ~ { NoGravity:1b,Invisible:1b,Invulnerable:1b,Tags:["boom_stand"]}
execute as @e[nbt={inGround:1b},tag=!boom3,tag=boom] at @s run schedule function random-things:random_arrow 10t append
execute at @a as @e[nbt={inGround:1b},type=arrow,tag=boom] run tag @s add boom3
execute as @e[tag=boom3,nbt={inGround:1b}] at @s run particle cloud
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.5 {Fuse:2}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.5 {Fuse:0}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~0.5 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~-0.5 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.5 {Fuse:0}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.5 {Fuse:2}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~0.5 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~-0.5 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.5 {Fuse:0}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.5 {Fuse:0}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~0.5 ~ ~ {Fuse:2}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~-0.5 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.5 {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.5 {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~0.5 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~-0.5 ~ ~ {Fuse:2}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.4 {Fuse:2}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.4 {Fuse:0}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~0.4 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 1 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~-0.4 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.4 {Fuse:0}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.4 {Fuse:2}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~0.4 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 2 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~-0.4 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.4 {Fuse:0}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.4 {Fuse:0}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~0.4 ~ ~ {Fuse:2}
execute if score s boom_randomizer = 3 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~-0.4 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~0.4 {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~ ~ ~-0.4 {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~0.4 ~ ~ {Fuse:0}
execute if score s boom_randomizer = 4 boom_randomizer as @e[tag=boom2,nbt={inGround:1b}] at @s run summon tnt ~-0.4 ~ ~ {Fuse:2}
scoreboard players remove s boom_randomizer 1
execute if score s boom_randomizer = f pf_timer run scoreboard players set s boom_randomizer 4
execute as @e[tag=boom2,nbt={inGround:1b}] at @s run particle explosion ~ ~ ~
execute as @e[tag=boom2,nbt={inGround:1b}] at @s run particle flash ~ ~ ~
execute as @e[tag=boom2,nbt={inGround:1b}] at @s if score s boom_randomizer = 4 boom_randomizer run particle soul ~ ~ ~
execute as @e[tag=boom2,nbt={inGround:1b}] at @s if score s boom_randomizer = 3 boom_randomizer run particle glow ~ ~ ~
execute as @e[tag=boom2,nbt={inGround:1b}] at @s if score s boom_randomizer = 2 boom_randomizer run particle note ~ ~ ~
execute as @e[tag=boom2,nbt={inGround:1b}] at @s if score s boom_randomizer = 1 boom_randomizer run particle heart ~ ~ ~