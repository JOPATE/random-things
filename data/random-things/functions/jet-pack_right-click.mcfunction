advancement revoke @s only random-things:right_click
scoreboard players add @s jet-pack_right-click 1
kill @e[type=eye_of_ender,distance=..2]
item replace entity @s weapon.mainhand with ender_eye{CustomModelData:402040} 2
function random-things:jet-pack
