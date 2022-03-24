scoreboard players add @e[type=armor_stand,tag=c.track] c.pevent.timer 1

execute at @a[scores={c.pevent.trig=1},tag=!c.own.freezebow] run function chaos:permevent/id/1/su

scoreboard players set @e[type=armor_stand,tag=c.track,scores={c.pevent.timer=11..}] c.pevent.timer 0
scoreboard players set @a[scores={c.pevent.trig=1..}] c.pevent.trig 0