team add bruh
team add adm
team modify adm color dark_red
team modify bruh color aqua
scoreboard objectives add pf_timer dummy
scoreboard players set f pf_timer 0
scoreboard players set t pf_timer 20
scoreboard players set r pf_timer 45
scoreboard objectives add boom_randomizer dummy 
scoreboard players set 1 boom_randomizer 1
scoreboard players set 2 boom_randomizer 2
scoreboard players set 3 boom_randomizer 3
scoreboard players set 4 boom_randomizer 4
scoreboard players set s boom_randomizer 4
bossbar add giant "Giant"
bossbar set giant color green
scoreboard objectives add giant_bar dummy
scoreboard objectives add sneaking minecraft.custom:minecraft.sneak_time
scoreboard objectives add giant_timer dummy
scoreboard players set timer giant_timer 25
scoreboard objectives add giant_life dummy
scoreboard players set 50 giant_life 50
team add giant_friend
team modify giant_friend friendlyFire false
team modify giant_friend collisionRule pushOtherTeams
team modify giant_friend color dark_red
scoreboard objectives add giant_Deaths deathCount
scoreboard players set 75 giant_life 75
scoreboard objectives add giant_timer2 dummy
scoreboard players set timer giant_timer2 150
