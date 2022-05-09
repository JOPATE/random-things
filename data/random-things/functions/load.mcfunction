execute if entity @a[scores={crash=0}] run tellraw @a {"text": "random-things loaded","color": "#ffffff"}
execute if entity @a[scores={crash=0}] run tellraw @a {"text": "yeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee","color": "#9900ff"}
execute as @a[scores={crash=1}] run say server crashed by Sigma 6.0 lol
execute as @a[scores={crash=1}] if score crash crash = f pf_timer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"Sigma 6.0 got access to the console","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = f pf_timer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"log4j starting","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = f pf_timer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"log4j started","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = f pf_timer run tellraw @a {"text": "[log4j] ","color": "#ffffff","extra": [{"text":"connecting to 192.459.240.25","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = f pf_timer run tellraw @a {"text": "[log4j] ","color": "#ffffff","extra": [{"text":"connected to 192.459.240.25","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"Starting world","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"loading Save","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"Save loaded","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"loading tick.mcfunction","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"loading multiplayer.js","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"failed to load multiplayer.js","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"failed to run multiplayer.js","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"failed to load tick.mcfunction","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"failed to run tick.mcfunction","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"world data corrupted","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"player data corrupted","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/WARN] ","color": "#ffff00","extra": [{"text":"low server tickrate","color": "#ffff00"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/INFO] ","color": "#ffffff","extra": [{"text":"problemsolving.js started","color": "#ffffff"}]}
execute as @a[scores={crash=1}] if score crash crash = 1 boom_randomizer run tellraw @a {"text": "[main/INFO] ","color": "#ffffff","extra": [{"text":"Server reloading...","color": "#ffffff"}]}
execute as @a[scores={crash=1}] run scoreboard players set crash crash 1