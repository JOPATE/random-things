advancement revoke @s only random-things:right_click
scoreboard players add @s jet-pack_right-click 1
kill @e[type=eye_of_ender,distance=..5]
item replace entity @s weapon.mainhand with minecraft:ender_eye{CustomModelData:402040,display:{Name:'{"text":"Jet-Pack Button Mode: Normal","color": "dark_red","italic": false}'}} 2