scoreboard objectives add c.id dummy
scoreboard objectives add c.doid dummy
scoreboard objectives add c.walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add c.sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add c.crouch minecraft.custom:minecraft.crouch_one_cm 

scoreboard objectives add c.t1 dummy
scoreboard objectives add c.timer dummy

bossbar add chaos:timerbar {"text":""}
bossbar set chaos:timerbar color red
bossbar set chaos:timerbar max 59
bossbar set chaos:timerbar value 0

bossbar set chaos:timerbar name {"text":"Welcome to Chaos"}
scoreboard players set @a c.doid 0
tag @a add c.use

forceload add 0 0
kill @e[type=armor_stand,tag=c.track]
execute positioned 0 12 0 run summon minecraft:armor_stand 0 12 0 {Invisible:1,Marker:1}
execute positioned 0 12 0 run tag @e[type=armor_stand,distance=..1] add c.track
