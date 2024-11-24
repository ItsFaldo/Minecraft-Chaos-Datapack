execute if score c.event.timer c.main matches 169 run title @a[tag=!c.ignore] actionbar [{"text":"OH NO, NOT THE BEES! will end in 10 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 170 run title @a[tag=!c.ignore] actionbar [{"text":"OH NO, NOT THE BEES! will end in 9 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 171 run title @a[tag=!c.ignore] actionbar [{"text":"OH NO, NOT THE BEES! will end in 8 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 172 run title @a[tag=!c.ignore] actionbar [{"text":"OH NO, NOT THE BEES! will end in 7 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 173 run title @a[tag=!c.ignore] actionbar [{"text":"OH NO, NOT THE BEES! will end in 6 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 174 run title @a[tag=!c.ignore] actionbar [{"text":"OH NO, NOT THE BEES! will end in 5 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 179.. run function chaos:event/cleanup

execute as @e[tag=c.bee,nbt={AngerTime:0}] run data merge entity @s {AngerTime:2147483647,HasStung:0b,Age:-25000}
execute at @e[tag=c.bee] as @e[tag=c.bee] run data modify entity @s AngryAt set from entity @p UUID