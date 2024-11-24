execute if score c.event.timer c.main matches 169 run title @a[tag=!c.ignore] actionbar [{"text":"Friendly Monsters will end in 10 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 170 run title @a[tag=!c.ignore] actionbar [{"text":"Friendly Monsters will end in 9 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 171 run title @a[tag=!c.ignore] actionbar [{"text":"Friendly Monsters will end in 8 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 172 run title @a[tag=!c.ignore] actionbar [{"text":"Friendly Monsters will end in 7 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 173 run title @a[tag=!c.ignore] actionbar [{"text":"Friendly Monsters will end in 6 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 174 run title @a[tag=!c.ignore] actionbar [{"text":"Friendly Monsters will end in 5 Seconds","color":"dark_red","bold":true}]
execute if score c.event.timer c.main matches 179.. run function chaos:event/cleanup

team join c.friendly @e[type=#chaos:hostiles,team=!c.friendly]
team join c.friendly @e[type=player,team=!c.friendly]
