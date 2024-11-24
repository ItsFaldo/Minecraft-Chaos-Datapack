execute if score c.event.timer c.main matches 109 run title @a[tag=!c.ignore] actionbar [{"text":"Timelapse will end in 10 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 110 run title @a[tag=!c.ignore] actionbar [{"text":"Timelapse will end in 9 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 111 run title @a[tag=!c.ignore] actionbar [{"text":"Timelapse will end in 8 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 112 run title @a[tag=!c.ignore] actionbar [{"text":"Timelapse will end in 7 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 113 run title @a[tag=!c.ignore] actionbar [{"text":"Timelapse will end in 6 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 114 run title @a[tag=!c.ignore] actionbar [{"text":"Timelapse will end in 5 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 119.. run function chaos:event/cleanup

time add 250