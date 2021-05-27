tag @a[limit=1,sort=random] add c.use
scoreboard players operation @a[tag=c.use] c.doid = @a[tag=c.use] c.id

execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=1}] run effect give @a minecraft:bad_omen 120 1 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=2}] run effect give @a minecraft:blindness 120 3 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=3}] run effect give @a minecraft:hunger 60 10 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=4}] run effect give @a minecraft:levitation 15 2 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=5}] run effect give @a minecraft:mining_fatigue 120 10 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=6}] run effect give @a minecraft:nausea 60 10 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=7}] run effect give @a minecraft:poison 60 0 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=8}] run effect give @a minecraft:slowness 120 4 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=9}] run effect give @a minecraft:weakness 120 1 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=10}] run effect give @a minecraft:wither 15 0 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=11}] run function chaos:id/11
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=12}] run xp add @a 10 levels
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=13}] run execute as @a run tp @e[type=item,distance=..150] @s
execute as @a[tag=c.use,tag=!c.ignore,scores={c.doid=14}] run tp @a @s
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=15}] run function chaos:id/15
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=16}] run function chaos:id/16
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=17}] run function chaos:id/17
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=18}] run execute as @a at @s run tp @e[type=#chaos:hostiles,distance=..50] @s
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=19}] run execute at @a run summon minecraft:tnt ~2 ~ ~
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=20}] run time set 0
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=21}] run time set 13000
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=22}] run weather clear 1800
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=23}] run weather rain 1800
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=24}] run weather thunder 1800
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=25}] run xp add @a -10 levels
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=26}] run execute at @a run summon minecraft:lightning_bolt ~ ~ ~ 
execute as @a[tag=c.use,tag=!c.ignore,scores={c.doid=27}] run effect give @a[tag=!c.use] minecraft:instant_damage 10 250 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=28}] run execute at @a run fill ~5 ~ ~5 ~-5 ~ ~-5 fire keep
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=29}] run effect give @a minecraft:health_boost 120 4 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=30}] run effect give @a minecraft:fire_resistance 60 1 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=31}] run effect give @a minecraft:haste 60 4 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=32}] run effect give @a minecraft:speed 60 2 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=33}] run effect give @a minecraft:slow_falling 120 1 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=34}] run effect give @a minecraft:jump_boost 60 10 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=35}] run effect give @a minecraft:night_vision 120 1 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=36}] run effect give @a minecraft:regeneration 60 1 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=37}] run effect give @a minecraft:resistance 60 3 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=38}] run effect give @a minecraft:saturation 60 1 true
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=39}] run function chaos:id/39
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=40}] run execute at @a as @e[type=#chaos:breedable,distance=..150] run data merge entity @s {InLove:6000}
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=41}] run function chaos:id/41
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=42}] run execute at @a run playsound minecraft:entity.creeper.primed master @a ~ ~ ~ 10 1
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=43}] run execute at @a run summon creeper ~ ~ ~
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=44}] run execute at @a run summon minecraft:zombie_horse ~ ~ ~ {Tame:1,Health:75,Attributes:[{Name:"generic.max_health",Base:75F}],Passengers:[{id:zombie,HandItems:[{id:iron_sword,Count:1b}],Passengers:[{id:zombie,HandItems:[{id:iron_sword,Count:1b}],Passengers:[{id:zombie,HandItems:[{id:iron_sword,Count:1b}],Passengers:[{id:zombie,HandItems:[{id:iron_sword,Count:1b}]}]}]}]}]}
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=45}] run execute at @a run summon minecraft:skeleton_horse ~ ~ ~ {Tame:1,Health:75,Attributes:[{Name:"generic.max_health",Base:75F}],Passengers:[{id:skeleton,HandItems:[{id:bow,Count:1b}],Passengers:[{id:skeleton,HandItems:[{id:bow,Count:1b}],Passengers:[{id:skeleton,HandItems:[{id:bow,Count:1b}],Passengers:[{id:skeleton,HandItems:[{id:bow,Count:1b}]}]}]}]}]}
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=46}] run summon minecraft:slime ~ ~ ~ {Size:15}
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=47}] run function chaos:id/47
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=48}] run fill ~1 255 ~1 ~-1 1 ~-1 air replace
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=49}] run function chaos:event/start
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=50}] run execute as @a at @s run tp @e[type=#chaos:breedable,distance=..150] @s
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=51}] run execute at @a run setblock ~ ~ ~ chest[facing=south]{CustomName:"\"Picnic Basket\"",Items:[{Slot:0,id:cooked_chicken,Count:6},{Slot:1,id:cooked_beef,Count:6},{Slot:2,id:cooked_porkchop,Count:6},{Slot:3,id:baked_potato,Count:8},{Slot:4,id:pumpkin_pie,Count:4},{Slot:5,id:golden_apple,Count:2},{Slot:6,id:melon_slice,Count:16},{Slot:7,id:cookie,Count:16},{Slot:8,id:cake,Count:1}]} replace
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=52}] run function chaos:event/start
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=53}] run function chaos:id/53
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=54}] run 
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=55}] run 
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=56}] run 
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=57}] run 
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=58}] run 
execute at @a[tag=c.use,tag=!c.ignore,scores={c.doid=59}] run 