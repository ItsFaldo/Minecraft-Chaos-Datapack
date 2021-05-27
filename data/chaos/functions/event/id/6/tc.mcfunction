execute at @a[tag=!c.ignore] if block ~ ~-1 ~ air run tag @p[distance=0] add c.midas.1
execute at @a[tag=!c.ignore] if block ~ ~2 ~ air run tag @p[distance=0] add c.midas.2
execute at @a[tag=!c.ignore] if block ~ ~ ~-1 air run tag @p[distance=0] add c.midas.3
execute at @a[tag=!c.ignore] if block ~ ~ ~1 air run tag @p[distance=0] add c.midas.4
execute at @a[tag=!c.ignore] if block ~1 ~ ~ air run tag @p[distance=0] add c.midas.5
execute at @a[tag=!c.ignore] if block ~-1 ~ ~ air run tag @p[distance=0] add c.midas.6
execute at @a[tag=!c.ignore] if block ~ ~1 ~-1 air run tag @p[distance=0] add c.midas.7
execute at @a[tag=!c.ignore] if block ~ ~1 ~1 air run tag @p[distance=0] add c.midas.8
execute at @a[tag=!c.ignore] if block ~1 ~1 ~ air run tag @p[distance=0] add c.midas.9
execute at @a[tag=!c.ignore] if block ~-1 ~1 ~ air run tag @p[distance=0] add c.midas.10

execute at @a[tag=!c.ignore] if block ~ ~-1 ~ cave_air run tag @p[distance=0] add c.midas.1
execute at @a[tag=!c.ignore] if block ~ ~2 ~ cave_air run tag @p[distance=0] add c.midas.2
execute at @a[tag=!c.ignore] if block ~ ~ ~-1 cave_air run tag @p[distance=0] add c.midas.3
execute at @a[tag=!c.ignore] if block ~ ~ ~1 cave_air run tag @p[distance=0] add c.midas.4
execute at @a[tag=!c.ignore] if block ~1 ~ ~ cave_air run tag @p[distance=0] add c.midas.5
execute at @a[tag=!c.ignore] if block ~-1 ~ ~ cave_air run tag @p[distance=0] add c.midas.6
execute at @a[tag=!c.ignore] if block ~ ~1 ~-1 cave_air run tag @p[distance=0] add c.midas.7
execute at @a[tag=!c.ignore] if block ~ ~1 ~1 cave_air run tag @p[distance=0] add c.midas.8
execute at @a[tag=!c.ignore] if block ~1 ~1 ~ cave_air run tag @p[distance=0] add c.midas.9
execute at @a[tag=!c.ignore] if block ~-1 ~1 ~ cave_air run tag @p[distance=0] add c.midas.10

execute at @a[tag=!c.midas.1,tag=!c.ignore] run setblock ~ ~-1 ~ minecraft:gold_block replace
execute at @a[tag=!c.midas.2,tag=!c.ignore] run setblock ~ ~2 ~ minecraft:gold_block replace
execute at @a[tag=!c.midas.3,tag=!c.ignore] run setblock ~ ~ ~-1 minecraft:gold_block replace
execute at @a[tag=!c.midas.4,tag=!c.ignore] run setblock ~ ~ ~1 minecraft:gold_block replace
execute at @a[tag=!c.midas.5,tag=!c.ignore] run setblock ~1 ~ ~ minecraft:gold_block replace
execute at @a[tag=!c.midas.6,tag=!c.ignore] run setblock ~-1 ~ ~ minecraft:gold_block replace
execute at @a[tag=!c.midas.7,tag=!c.ignore] run setblock ~ ~1 ~-1 minecraft:gold_block replace
execute at @a[tag=!c.midas.8,tag=!c.ignore] run setblock ~ ~1 ~1 minecraft:gold_block replace
execute at @a[tag=!c.midas.9,tag=!c.ignore] run setblock ~1 ~1 ~ minecraft:gold_block replace
execute at @a[tag=!c.midas.10,tag=!c.ignore] run setblock ~-1 ~1 ~ minecraft:gold_block replace

tag @a[tag=c.midas.1] remove c.midas.1
tag @a[tag=c.midas.2] remove c.midas.2
tag @a[tag=c.midas.3] remove c.midas.3
tag @a[tag=c.midas.4] remove c.midas.4
tag @a[tag=c.midas.5] remove c.midas.5
tag @a[tag=c.midas.6] remove c.midas.6
tag @a[tag=c.midas.7] remove c.midas.7
tag @a[tag=c.midas.8] remove c.midas.8
tag @a[tag=c.midas.9] remove c.midas.9
tag @a[tag=c.midas.10] remove c.midas.10