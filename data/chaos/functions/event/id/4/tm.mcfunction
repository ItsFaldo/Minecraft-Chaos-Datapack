time add 250

execute if score c.event.timer c.main matches 109 run tellraw @a[tag=!c.ignore] ["",{"text":"\n"},{"text":"Timelapse will end in 10 Seconds!","color":"gold"},{"text":"\n "}]
execute if score c.event.timer c.main matches 119.. run function chaos:event/cleanup