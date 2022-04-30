execute at @s as @s run summon tnt ~ ~ ~ {Fuse:300,Tags:["nuke"]}
execute at @e[type=tnt,tag=nuke] as @e[type=tnt,tag=nuke] run schedule function random-things:nuke2 299t append
execute at @s as @s run kill @e[type=minecraft:item,distance=..2,name="Nether Star",limit=1]
execute at @s as @s run kill 
execute at @e[type=tnt,tag=nuke] as @e[type=tnt,tag=nuke] run schedule function random-things:nuke_detect 279t append