scoreboard players add @e[type=armor_stand,tag=c.track] c.t1 1
execute at @e[type=armor_stand,tag=c.track,scores={c.t1=20..}] run scoreboard players add @a[tag=!c.force] c.id 1
execute at @e[type=armor_stand,tag=c.track,scores={c.t1=20..}] run scoreboard players add @e[type=armor_stand,tag=c.track] c.timer 1
execute at @e[type=armor_stand,tag=c.track,scores={c.t1=20..}] run function chaos:bossbar
execute at @e[type=armor_stand,tag=c.track,scores={c.t1=20..}] run function chaos:timer
execute at @e[type=armor_stand,tag=c.track,scores={c.t1=20..}] run scoreboard players set @e[type=armor_stand,tag=c.track] c.t1 0

scoreboard players add @a[tag=!c.force,scores={c.walk=50..}] c.id 1
scoreboard players add @a[tag=!c.force,scores={c.sprint=50..}] c.id 1
scoreboard players add @a[tag=!c.force,scores={c.crouch=50..}] c.id 1
scoreboard players set @a[tag=!c.force,scores={c.walk=50..}] c.walk 0
scoreboard players set @a[tag=!c.force,scores={c.sprint=50..}] c.sprint 0
scoreboard players set @a[tag=!c.force,scores={c.crouch=50..}] c.crouch 0

scoreboard players set @a[tag=!c.force,scores={c.id=67..}] c.id 1

execute at @e[type=armor_stand,tag=c.track,scores={c.event=1..}] run function chaos:event/tick