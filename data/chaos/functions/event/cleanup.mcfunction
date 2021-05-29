execute if score c.event c.main matches 2 run function chaos:event/id/2/cu
execute if score c.event c.main matches 3 run function chaos:event/id/3/cu
execute if score c.event c.main matches 7 run function chaos:event/id/7/cu
execute if score c.event c.main matches 8 run function chaos:event/id/8/cu
execute if score c.event c.main matches 9 run function chaos:event/id/9/cu

scoreboard players reset c.event.timer c.main
scoreboard players reset c.event c.main