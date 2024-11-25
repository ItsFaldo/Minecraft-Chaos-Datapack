scoreboard players add e.8.tm c.event 1

team join c.friendly @e[type=creeper,team=!c.friendly]
team join c.friendly @e[type=player,team=!c.friendly]

execute if score e.8.tm c.event matches 169 run title @a[tag=!c.ignore] actionbar [{"text":"Friendly Creepers will end in 10 Seconds","color":"dark_red","bold":true}]
execute if score e.8.tm c.event matches 170 run title @a[tag=!c.ignore] actionbar [{"text":"Friendly Creepers will end in 9 Seconds","color":"dark_red","bold":true}]
execute if score e.8.tm c.event matches 171 run title @a[tag=!c.ignore] actionbar [{"text":"Friendly Creepers will end in 8 Seconds","color":"dark_red","bold":true}]
execute if score e.8.tm c.event matches 172 run title @a[tag=!c.ignore] actionbar [{"text":"Friendly Creepers will end in 7 Seconds","color":"dark_red","bold":true}]
execute if score e.8.tm c.event matches 173 run title @a[tag=!c.ignore] actionbar [{"text":"Friendly Creepers will end in 6 Seconds","color":"dark_red","bold":true}]
execute if score e.8.tm c.event matches 174 run title @a[tag=!c.ignore] actionbar [{"text":"Friendly Creepers will end in 5 Seconds","color":"dark_red","bold":true}]
execute if score e.8.tm c.event matches 179.. run function chaos:event/id/8/cu

