execute as @r at @r run summon minecraft:pufferfish ~ 150 ~
effect give @e[type=pufferfish,tag=!1] resistance 8 99 true
execute as @e[type=minecraft:pufferfish,tag=!1] at @s run spreadplayers ~ ~ 6 24 false @s[type=minecraft:pufferfish]
tag @e[type=pufferfish] add 1
effect give @e[type=minecraft:pufferfish,tag=1] minecraft:wither 99 1 true
