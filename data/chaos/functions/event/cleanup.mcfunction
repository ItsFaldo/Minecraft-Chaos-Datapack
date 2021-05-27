execute at @e[type=armor_stand,tag=c.track,scores={c.event=2}] run function chaos:event/id/2/cu

scoreboard players set @e[type=armor_stand,tag=c.track,scores={c.event=1..}] c.event.timer 0
scoreboard players set @e[type=armor_stand,tag=c.track,scores={c.event=1..}] c.event 0