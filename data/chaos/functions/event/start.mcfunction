execute at @e[type=armor_stand,tag=c.track,scores={c.event=1..}] run scoreboard players set @a[tag=c.use] c.doid 999

execute at @a[tag=c.use,scores={c.doid=49}] run scoreboard players set @e[type=armor_stand,tag=c.track] c.event 1
execute at @a[tag=c.use,scores={c.doid=52}] run scoreboard players set @e[type=armor_stand,tag=c.track] c.event 2

execute at @a[tag=c.use,scores={c.doid=52}] run function chaos:event/id/2/st