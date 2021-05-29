scoreboard objectives add c.main dummy "Chaos Debug"
scoreboard objectives add c.ver dummy "Chaos Version"
scoreboard players set c.ticktime c.main 0
scoreboard players reset c.rng c.main
scoreboard players reset c.timer c.main
scoreboard players reset c.event c.main
scoreboard players reset c.event.timer c.main

## Detect old versions
execute if entity @e[type=minecraft:armor_stand,tag=c.track,limit=1] run function chaos:update/1x

forceload add 0 0
setblock 0 1 0 chest replace
team add c.friendly
scoreboard players set cv.major c.ver 2
scoreboard players set cv.minor c.ver 0

bossbar add chaos:timerbar {"text":""}
bossbar set chaos:timerbar color red
bossbar set chaos:timerbar max 59
bossbar set chaos:timerbar value 0
bossbar set chaos:timerbar name ["",{"text":"Minecraft Chaos v"},{"score":{"name":"cv.major","objective":"c.ver"}},{"text":"."},{"score":{"name":"cv.minor","objective":"c.ver"}},{"text":" Initialized!"}]