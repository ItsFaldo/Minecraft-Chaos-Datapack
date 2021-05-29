execute if score c.event.timer c.main matches 169 run tellraw @a[tag=!c.ignore] ["",{"text":"\n"},{"text":"Friendly Creepers will end in 10 Seconds!","color":"gold"},{"text":"\n "}]
execute if score c.event.timer c.main matches 179.. run function chaos:event/cleanup

team join c.friendly @e

