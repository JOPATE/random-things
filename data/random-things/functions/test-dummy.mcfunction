summon minecraft:blaze ~ ~1 ~ {Tags:["test"],NoAI:1}
execute store result bossbar minecraft:blaze max run data get entity @e[limit=1,tag=test] Health