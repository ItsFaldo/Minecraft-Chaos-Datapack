scoreboard objectives add c.main dummy "Chaos Debug"
scoreboard objectives add c.ver dummy "Chaos Version"
scoreboard players set c.ticktime c.main 0
scoreboard players reset c.rng c.main
scoreboard players reset c.timer c.main
scoreboard players reset c.event c.main
scoreboard players reset c.event.timer c.main

## Detect old versions
scoreboard players set cv.update c.ver 1
execute if entity @e[type=minecraft:armor_stand,tag=c.track,limit=1] run function chaos:update/1x
execute if score cv.major c.ver matches 2 if score cv.minor c.ver matches 0 if score cv.update c.ver matches 1 run function chaos:update/2x
scoreboard players reset cv.update c.ver

forceload add 0 0
setblock 0 1 0 chest replace
scoreboard players set cv.major c.ver 2
scoreboard players set cv.minor c.ver 0

bossbar add chaos:timerbar {"text":""}
bossbar set chaos:timerbar color red
bossbar set chaos:timerbar max 59
bossbar set chaos:timerbar value 0
bossbar set chaos:timerbar name ["",{"text":"Minecraft Chaos v"},{"score":{"name":"cv.major","objective":"c.ver"}},{"text":"."},{"score":{"name":"cv.minor","objective":"c.ver"}},{"text":" Initialized!"}]