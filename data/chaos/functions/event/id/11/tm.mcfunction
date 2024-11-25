scoreboard players add e.11.tm c.event 1

effect give @e[type=#chaos:all] minecraft:speed 1 25 true
effect give @a minecraft:speed 1 2 true

execute store result score e.11.rng c.event run loot insert 0 1 0 loot chaos:ev11
execute if score e.11.rng c.event matches 1 as @e[type=#chaos:all,sort=random] run data merge entity @s {Motion:[0.0,0.5,1.5]}
execute if score e.11.rng c.event matches 2 as @e[type=#chaos:all,sort=random] run data merge entity @s {Motion:[0.0,0.5,-1.5]}
execute if score e.11.rng c.event matches 3 as @e[type=#chaos:all,sort=random] run data merge entity @s {Motion:[1.5,0.5,0.0]}
execute if score e.11.rng c.event matches 4 as @e[type=#chaos:all,sort=random] run data merge entity @s {Motion:[-1.5,0.5,0.0]}
execute if score e.11.rng c.event matches 5 as @e[type=#chaos:all,sort=random] run data merge entity @s {Motion:[1.5,0.5,1.5]}
execute if score e.11.rng c.event matches 6 as @e[type=#chaos:all,sort=random] run data merge entity @s {Motion:[1.5,0.5,-1.5]}
execute if score e.11.rng c.event matches 7 as @e[type=#chaos:all,sort=random] run data merge entity @s {Motion:[-1.5,0.5,1.5]}
execute if score e.11.rng c.event matches 8 as @e[type=#chaos:all,sort=random] run data merge entity @s {Motion:[-1.5,0.5,-1.5]}

execute if score e.11.rng c.event matches 12..14 as @e[type=#chaos:hostiles,sort=random,limit=3,distance=..15] at @s run summon tnt ~ ~1 ~ {Fuse:0b}

execute if score e.11.tm c.event matches 109 run title @a[tag=!c.ignore] actionbar [{"text":"Crazy Mode will end in 10 Seconds","color":"dark_red","bold":true}]
execute if score e.11.tm c.event matches 110 run title @a[tag=!c.ignore] actionbar [{"text":"Crazy Mode will end in 9 Seconds","color":"dark_red","bold":true}]
execute if score e.11.tm c.event matches 111 run title @a[tag=!c.ignore] actionbar [{"text":"Crazy Mode will end in 8 Seconds","color":"dark_red","bold":true}]
execute if score e.11.tm c.event matches 112 run title @a[tag=!c.ignore] actionbar [{"text":"Crazy Mode will end in 7 Seconds","color":"dark_red","bold":true}]
execute if score e.11.tm c.event matches 113 run title @a[tag=!c.ignore] actionbar [{"text":"Crazy Mode will end in 6 Seconds","color":"dark_red","bold":true}]
execute if score e.11.tm c.event matches 114 run title @a[tag=!c.ignore] actionbar [{"text":"Crazy Mode will end in 5 Seconds","color":"dark_red","bold":true}]
execute if score e.11.tm c.event matches 119.. run function chaos:event/id/11/cu