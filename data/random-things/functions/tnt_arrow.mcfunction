execute as @a[nbt={Inventory:[{id:"minecraft:tnt"}]}] at @a[nbt={Inventory:[{id:"minecraft:tnt"}]}] run tag @e[type=spectral_arrow,distance=..2] add tnt_arrow
execute at @e[tag=tnt_arrow,nbt={inGround:0b}] run particle explosion
execute as @e[tag=tnt_arrow,nbt={inGround:0b}] at @e[tag=tnt_arrow,nbt={inGround:0b}] run data merge entity @s {damage:50}
execute as @e[tag=tnt_arrow,nbt={inGround:1b}] at @e[tag=tnt_arrow,nbt={inGround:1b}] run summon tnt ~ ~ ~ {Fuse:1}
execute as @e[tag=tnt_arrow,nbt={inGround:1b}] at @e[tag=tnt_arrow,nbt={inGround:1b}] run summon tnt ~ ~ ~ {Fuse:1}
execute as @e[tag=tnt_arrow,nbt={inGround:1b}] at @e[tag=tnt_arrow,nbt={inGround:1b}] run summon tnt ~ ~ ~ {Fuse:1}
execute as @e[tag=tnt_arrow,nbt={inGround:1b}] at @e[tag=tnt_arrow,nbt={inGround:1b}] run summon tnt ~ ~ ~ {Fuse:1}
execute as @e[tag=tnt_arrow,nbt={inGround:1b}] at @e[tag=tnt_arrow,nbt={inGround:1b}] run summon tnt ~ ~ ~ {Fuse:1}
execute as @e[tag=tnt_arrow,nbt={inGround:1b}] at @e[tag=tnt_arrow,nbt={inGround:1b}] run summon tnt ~ ~ ~ {Fuse:2}
execute as @e[tag=tnt_arrow,nbt={inGround:1b}] at @e[tag=tnt_arrow,nbt={inGround:1b}] run summon tnt ~ ~ ~ {Fuse:2}
execute as @e[tag=tnt_arrow,nbt={inGround:1b}] at @e[tag=tnt_arrow,nbt={inGround:1b}] run summon tnt ~ ~ ~ {Fuse:2}
execute as @e[tag=tnt_arrow,nbt={inGround:1b}] at @e[tag=tnt_arrow,nbt={inGround:1b}] run summon tnt ~ ~ ~ {Fuse:2}
execute as @e[tag=tnt_arrow,nbt={inGround:1b}] at @e[tag=tnt_arrow,nbt={inGround:1b}] run summon tnt ~ ~ ~ {Fuse:2}
execute as @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] run summon lightning_bolt ~ ~ ~ 
execute as @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] run summon lightning_bolt ~ ~ ~ 
execute as @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] run summon lightning_bolt ~ ~ ~ 
execute as @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] run summon lightning_bolt ~ ~ ~ 
execute as @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] run summon lightning_bolt ~ ~ ~ 
execute as @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] run summon lightning_bolt ~ ~ ~ 
execute as @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] run summon lightning_bolt ~ ~ ~ 
execute as @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] run summon lightning_bolt ~ ~ ~ 
execute as @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] run summon lightning_bolt ~ ~ ~ 
execute as @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=crossbow] run summon lightning_bolt ~ ~ ~ 
execute at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce1] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce1] run summon tnt ~1 ~ ~ {Fuse:5}
execute at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce1] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce1] run summon tnt ~-1 ~ ~ {Fuse:5}
execute at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce1] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce1] run summon tnt ~ ~ ~1 {Fuse:5}
execute at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce1] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce1] run summon tnt ~ ~ ~-1 {Fuse:5}
execute at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce2] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce2] run summon tnt ~1 ~ ~ {Fuse:10}
execute at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce2] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce2] run summon tnt ~-1 ~ ~ {Fuse:10}
execute at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce2] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce2] run summon tnt ~ ~ ~1 {Fuse:10}
execute at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce2] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce2] run summon tnt ~ ~ ~-1 {Fuse:10}
execute at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce3] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce3] run summon tnt ~1 ~ ~ {Fuse:15}
execute at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce3] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce3] run summon tnt ~-1 ~ ~ {Fuse:15}
execute at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce3] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce3] run summon tnt ~ ~ ~1 {Fuse:15}
execute at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce3] at @e[tag=tnt_arrow,nbt={inGround:1b},tag=pierce3] run summon tnt ~ ~ ~-1 {Fuse:15}
execute as @e[tag=tnt_arrow,nbt={inGround:1b}] run kill @s
execute at @e[tag=tnt_arrow,tag=!got_tnt,nbt={inGround:0b}] run clear @a[distance=..2,limit=1] tnt 1
execute at @e[tag=tnt_arrow,tag=!got_tnt,nbt={inGround:0b}] run tag @e[tag=tnt_arrow,distance=..2] add got_tnt
execute at @e[tag=tnt_arrow,nbt={ShotFromCrossbow:1b}] run tag @e[tag=tnt_arrow,distance=..2,nbt={ShotFromCrossbow:1b}] add crossbow
execute at @e[tag=tnt_arrow,nbt={PierceLevel:1b}] run tag @e[tag=tnt_arrow,distance=..2,nbt={PierceLevel:1b}] add pierce1
execute at @e[tag=tnt_arrow,nbt={PierceLevel:2b}] run tag @e[tag=tnt_arrow,distance=..2,nbt={PierceLevel:2b}] add pierce2
execute at @e[tag=tnt_arrow,nbt={PierceLevel:2b}] run tag @e[tag=tnt_arrow,distance=..2,nbt={PierceLevel:2b}] add pierce1
execute at @e[tag=tnt_arrow,nbt={PierceLevel:3b}] run tag @e[tag=tnt_arrow,distance=..2,nbt={PierceLevel:3b}] add pierce1
execute at @e[tag=tnt_arrow,nbt={PierceLevel:3b}] run tag @e[tag=tnt_arrow,distance=..2,nbt={PierceLevel:3b}] add pierce2
execute at @e[tag=tnt_arrow,nbt={PierceLevel:3b}] run tag @e[tag=tnt_arrow,distance=..2,nbt={PierceLevel:3b}] add pierce3