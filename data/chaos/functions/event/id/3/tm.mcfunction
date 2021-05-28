execute if score c.event.timer c.main matches 10 run execute at @e[type=chicken] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
execute if score c.event.timer c.main matches 20 run execute at @e[type=chicken] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
execute if score c.event.timer c.main matches 30 run execute at @e[type=chicken] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
execute if score c.event.timer c.main matches 40 run execute at @e[type=chicken] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
execute if score c.event.timer c.main matches 50 run execute at @e[type=chicken] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
execute if score c.event.timer c.main matches 60 run execute at @e[type=chicken] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
execute if score c.event.timer c.main matches 70 run execute at @e[type=chicken] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
execute if score c.event.timer c.main matches 80 run execute at @e[type=chicken] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
execute if score c.event.timer c.main matches 90 run execute at @e[type=chicken] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
execute if score c.event.timer c.main matches 100 run execute at @e[type=chicken] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
execute if score c.event.timer c.main matches 110 run execute at @e[type=chicken] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}
execute if score c.event.timer c.main matches 119 run execute at @e[type=chicken] run summon item ~ ~ ~ {Item:{id:"minecraft:egg",Count:1b}}

execute if score c.event.timer c.main matches 10 run execute at @e[type=chicken] run playsound minecraft:entity.chicken.egg master @a[distance=..5] ~ ~ ~ 1 1 0
execute if score c.event.timer c.main matches 20 run execute at @e[type=chicken] run playsound minecraft:entity.chicken.egg master @a[distance=..5] ~ ~ ~ 1 1 0
execute if score c.event.timer c.main matches 30 run execute at @e[type=chicken] run playsound minecraft:entity.chicken.egg master @a[distance=..5] ~ ~ ~ 1 1 0
execute if score c.event.timer c.main matches 40 run execute at @e[type=chicken] run playsound minecraft:entity.chicken.egg master @a[distance=..5] ~ ~ ~ 1 1 0
execute if score c.event.timer c.main matches 50 run execute at @e[type=chicken] run playsound minecraft:entity.chicken.egg master @a[distance=..5] ~ ~ ~ 1 1 0
execute if score c.event.timer c.main matches 60 run execute at @e[type=chicken] run playsound minecraft:entity.chicken.egg master @a[distance=..5] ~ ~ ~ 1 1 0
execute if score c.event.timer c.main matches 70 run execute at @e[type=chicken] run playsound minecraft:entity.chicken.egg master @a[distance=..5] ~ ~ ~ 1 1 0
execute if score c.event.timer c.main matches 80 run execute at @e[type=chicken] run playsound minecraft:entity.chicken.egg master @a[distance=..5] ~ ~ ~ 1 1 0
execute if score c.event.timer c.main matches 90 run execute at @e[type=chicken] run playsound minecraft:entity.chicken.egg master @a[distance=..5] ~ ~ ~ 1 1 0
execute if score c.event.timer c.main matches 100 run execute at @e[type=chicken] run playsound minecraft:entity.chicken.egg master @a[distance=..5] ~ ~ ~ 1 1 0
execute if score c.event.timer c.main matches 119 run execute at @e[type=chicken] run playsound minecraft:entity.chicken.egg master @a[distance=..5] ~ ~ ~ 1 1 0

execute if score c.event.timer c.main matches 109 run tellraw @a[tag=!c.ignore] ["",{"text":"\n"},{"text":"Eggsodus will end in 10 Seconds!","color":"gold"},{"text":"\n "}]
execute if score c.event.timer c.main matches 119.. run function chaos:event/cleanup