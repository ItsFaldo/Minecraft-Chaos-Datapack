scoreboard players add e.4.tm c.event 1

time add 250

execute if score e.4.tm c.event matches 109 run title @a[tag=!c.ignore] actionbar [{"text":"Timelapse will end in 10 Seconds","color":"dark_red","bold":true}]
execute if score e.4.tm c.event matches 110 run title @a[tag=!c.ignore] actionbar [{"text":"Timelapse will end in 9 Seconds","color":"dark_red","bold":true}]
execute if score e.4.tm c.event matches 111 run title @a[tag=!c.ignore] actionbar [{"text":"Timelapse will end in 8 Seconds","color":"dark_red","bold":true}]
execute if score e.4.tm c.event matches 112 run title @a[tag=!c.ignore] actionbar [{"text":"Timelapse will end in 7 Seconds","color":"dark_red","bold":true}]
execute if score e.4.tm c.event matches 113 run title @a[tag=!c.ignore] actionbar [{"text":"Timelapse will end in 6 Seconds","color":"dark_red","bold":true}]
execute if score e.4.tm c.event matches 114 run title @a[tag=!c.ignore] actionbar [{"text":"Timelapse will end in 5 Seconds","color":"dark_red","bold":true}]
execute if score e.4.tm c.event matches 119.. run function chaos:event/id/4/cu