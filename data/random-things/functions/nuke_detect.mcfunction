execute at @e[type=tnt,tag=nuke] at @e[type=tnt,tag=nuke] run team add kaboom
execute at @e[type=tnt,tag=nuke] at @e[type=tnt,tag=nuke] run team modify kaboom color dark_red
execute at @e[type=tnt,tag=nuke] at @e[type=tnt,tag=nuke] run team join kaboom @e[distance=..75,type=!player]
execute at @e[type=tnt,tag=nuke] at @e[type=tnt,tag=nuke] run effect give @e[team=kaboom] minecraft:glowing 3 1 true
execute at @e[type=tnt,tag=nuke] as @e[type=tnt,tag=nuke] run schedule function random-things:nuke_detect2 60t append