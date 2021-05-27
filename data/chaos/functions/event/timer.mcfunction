scoreboard players add @e[type=armor_stand,tag=c.track] c.event.timer 1
execute at @e[type=armor_stand,tag=c.track,scores={c.event=1}] run function chaos:event/id/1/tm
execute at @e[type=armor_stand,tag=c.track,scores={c.event=2}] run function chaos:event/id/2/tm