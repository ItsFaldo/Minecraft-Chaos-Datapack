execute if score c.event.timer c.main matches 169 run tellraw @a[tag=!c.ignore] ["",{"text":"\n"},{"text":"OH NO, NOT THE BEES! will end in 10 Seconds!","color":"gold"},{"text":"\n "}]
execute if score c.event.timer c.main matches 179.. run function chaos:event/cleanup

execute as @e[tag=c.bee,nbt={AngerTime:0}] run data merge entity @s {AngerTime:2147483647,HasStung:0b,Age:-25000}
execute at @e[tag=c.bee] as @e[tag=c.bee] run data modify entity @s AngryAt set from entity @p UUID