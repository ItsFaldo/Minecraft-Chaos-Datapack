tag @a[limit=1,sort=random] add c.use
setblock 0 1 0 chest replace
execute at @a[tag=c.use,tag=!c.force] run execute store result score c.rng c.main run loot insert 0 1 0 loot chaos:rng

execute if score c.rng c.main matches 1 run effect give @a[tag=!c.ignore] minecraft:bad_omen 120 1 true
execute if score c.rng c.main matches 2 run effect give @a[tag=!c.ignore] minecraft:blindness 120 3 true
execute if score c.rng c.main matches 3 run effect give @a[tag=!c.ignore] minecraft:hunger 60 10 true
execute if score c.rng c.main matches 4 run effect give @a[tag=!c.ignore] minecraft:levitation 15 2 true
execute if score c.rng c.main matches 5 run effect give @a[tag=!c.ignore] minecraft:mining_fatigue 120 10 true
execute if score c.rng c.main matches 6 run effect give @a[tag=!c.ignore] minecraft:nausea 60 10 true
execute if score c.rng c.main matches 7 run effect give @a[tag=!c.ignore] minecraft:poison 60 0 true
execute if score c.rng c.main matches 8 run effect give @a[tag=!c.ignore] minecraft:slowness 120 4 true
execute if score c.rng c.main matches 9 run effect give @a[tag=!c.ignore] minecraft:weakness 120 1 true
execute if score c.rng c.main matches 10 run effect give @a[tag=!c.ignore] minecraft:wither 15 0 true
execute if score c.rng c.main matches 11 run function chaos:id/11
execute if score c.rng c.main matches 12 run xp add @a[tag=!c.ignore] 10 levels
execute if score c.rng c.main matches 13 run execute as @a[tag=!c.ignore] run tp @e[type=item,distance=..150] @s
execute if score c.rng c.main matches 14 as @a[tag=c.use,tag=!c.ignore] run tp @a[tag=!c.ignore,tag=!c.use] @s
execute if score c.rng c.main matches 15 run function chaos:id/15
execute if score c.rng c.main matches 16 run function chaos:id/16
execute if score c.rng c.main matches 17 run function chaos:id/17
execute if score c.rng c.main matches 18 as @a[tag=!c.ignore] run execute at @s run tp @e[type=#chaos:hostiles,distance=..50] @s
execute if score c.rng c.main matches 19 run execute at @a[tag=!c.ignore] run summon minecraft:tnt ~2 ~ ~
execute if score c.rng c.main matches 20 run time set 0
execute if score c.rng c.main matches 21 run time set 13000
execute if score c.rng c.main matches 22 run weather clear 1800
execute if score c.rng c.main matches 23 run weather rain 1800
execute if score c.rng c.main matches 24 run weather thunder 1800
execute if score c.rng c.main matches 25 run xp add @a[tag=!c.ignore] -10 levels
execute if score c.rng c.main matches 26 run execute at @a[tag=!c.ignore] run summon minecraft:lightning_bolt ~ ~ ~ 
execute if score c.rng c.main matches 27 as @a[tag=c.use,tag=!c.ignore] run effect give @a[tag=!c.use,tag=!c.ignore] minecraft:instant_damage 10 250 true
execute if score c.rng c.main matches 28 run execute at @a[tag=!c.ignore] run fill ~5 ~ ~5 ~-5 ~ ~-5 fire keep
execute if score c.rng c.main matches 29 run effect give @a[tag=!c.ignore] minecraft:health_boost 120 4 true
execute if score c.rng c.main matches 30 run effect give @a[tag=!c.ignore] minecraft:fire_resistance 60 1 true
execute if score c.rng c.main matches 31 run effect give @a[tag=!c.ignore] minecraft:haste 60 4 true
execute if score c.rng c.main matches 32 run effect give @a[tag=!c.ignore] minecraft:speed 60 2 true
execute if score c.rng c.main matches 33 run effect give @a[tag=!c.ignore] minecraft:slow_falling 120 1 true
execute if score c.rng c.main matches 34 run effect give @a[tag=!c.ignore] minecraft:jump_boost 60 10 true
execute if score c.rng c.main matches 35 run effect give @a[tag=!c.ignore] minecraft:night_vision 120 1 true
execute if score c.rng c.main matches 36 run effect give @a[tag=!c.ignore] minecraft:regeneration 60 1 true
execute if score c.rng c.main matches 37 run effect give @a[tag=!c.ignore] minecraft:resistance 60 3 true
execute if score c.rng c.main matches 38 run effect give @a[tag=!c.ignore] minecraft:saturation 2700 1 true
execute if score c.rng c.main matches 39 run function chaos:id/39
execute if score c.rng c.main matches 40 run execute at @a[tag=!c.ignore] as @e[type=#chaos:breedable,distance=..150] run data merge entity @s {InLove:6000}
execute if score c.rng c.main matches 41 run function chaos:id/41
execute if score c.rng c.main matches 42 run execute at @a[tag=!c.ignore] run playsound minecraft:entity.creeper.primed master @a[tag=!c.ignore] ~ ~ ~ 10 1
execute if score c.rng c.main matches 43 run execute at @a[tag=!c.ignore] run summon creeper ~ ~ ~
execute if score c.rng c.main matches 44 run execute at @a[tag=!c.ignore] run summon minecraft:zombie_horse ~ ~ ~ {Tame:1,Health:75,Attributes:[{Name:"generic.max_health",Base:75F}],Passengers:[{id:zombie,HandItems:[{id:iron_sword,Count:1b}],Passengers:[{id:zombie,HandItems:[{id:iron_sword,Count:1b}],Passengers:[{id:zombie,HandItems:[{id:iron_sword,Count:1b}],Passengers:[{id:zombie,HandItems:[{id:iron_sword,Count:1b}]}]}]}]}]}
execute if score c.rng c.main matches 45 run execute at @a[tag=!c.ignore] run summon minecraft:skeleton_horse ~ ~ ~ {Tame:1,Health:75,Attributes:[{Name:"generic.max_health",Base:75F}],Passengers:[{id:skeleton,HandItems:[{id:bow,Count:1b}],Passengers:[{id:skeleton,HandItems:[{id:bow,Count:1b}],Passengers:[{id:skeleton,HandItems:[{id:bow,Count:1b}],Passengers:[{id:skeleton,HandItems:[{id:bow,Count:1b}]}]}]}]}]}
execute if score c.rng c.main matches 46 at @a[tag=c.use,tag=!c.ignore] run summon minecraft:slime ~ ~ ~ {Size:15}
execute if score c.rng c.main matches 47 run function chaos:id/47
execute if score c.rng c.main matches 48 run execute at @a[tag=!c.ignore] run fill ~1 255 ~1 ~-1 1 ~-1 air replace
execute if score c.rng c.main matches 49 run function chaos:event/start
execute if score c.rng c.main matches 50 run execute as @a[tag=!c.ignore] at @s run tp @e[type=#chaos:breedable,distance=..150] @s
execute if score c.rng c.main matches 51 run execute at @a[tag=!c.ignore] run setblock ~ ~ ~ chest[facing=south]{CustomName:"\"Picnic Basket\"",Items:[{Slot:0,id:cooked_chicken,Count:6},{Slot:1,id:cooked_beef,Count:6},{Slot:2,id:cooked_porkchop,Count:6},{Slot:3,id:baked_potato,Count:8},{Slot:4,id:pumpkin_pie,Count:4},{Slot:5,id:golden_apple,Count:2},{Slot:6,id:melon_slice,Count:16},{Slot:7,id:cookie,Count:16},{Slot:8,id:cake,Count:1}]} replace
execute if score c.rng c.main matches 52 run function chaos:event/start
execute if score c.rng c.main matches 53 run function chaos:id/53
execute if score c.rng c.main matches 54 run execute at @a[tag=!c.ignore] run fill ~1 ~-2 ~1 ~-1 ~-3 ~-1 diamond_ore replace
execute if score c.rng c.main matches 55 run execute at @a[tag=!c.ignore] run fill ~1 ~-2 ~1 ~-1 ~-3 ~-1 gold_ore replace
execute if score c.rng c.main matches 56 run execute at @a[tag=!c.ignore] run fill ~1 ~-2 ~1 ~-1 ~-3 ~-1 iron_ore replace
execute if score c.rng c.main matches 57 run execute at @a[tag=!c.ignore] run fill ~1 ~-2 ~1 ~-1 ~-3 ~-1 coal_ore replace
execute if score c.rng c.main matches 58 run execute at @a[tag=!c.ignore] run fill ~1 ~-2 ~1 ~-1 ~-3 ~-1 lapis_ore replace
execute if score c.rng c.main matches 59 run execute at @a[tag=!c.ignore] run fill ~1 ~-2 ~1 ~-1 ~-3 ~-1 redstone_ore replace
execute if score c.rng c.main matches 60 run execute at @a[tag=!c.ignore] run fill ~1 ~-2 ~1 ~-1 ~-3 ~-1 emerald_ore replace
execute if score c.rng c.main matches 61 run execute at @a[tag=!c.ignore] run fill ~1 ~-2 ~1 ~-1 ~-3 ~-1 nether_quartz_ore replace
execute if score c.rng c.main matches 62 run function chaos:id/62
execute if score c.rng c.main matches 63 run execute at @a[tag=!c.ignore] run summon minecraft:wither_skeleton ~ ~ ~
execute if score c.rng c.main matches 64 run execute at @a[tag=!c.ignore] run summon minecraft:blaze ~ ~ ~
execute if score c.rng c.main matches 65 at @a[tag=!c.ignore] run summon zombie ~ ~1 ~ {PersistenceRequired:1,HandItems:[{Count:1,id:diamond_axe,tag:{display:{Name:"\"Godly Axe\"",Lore:["\"Dropped by Godly Zombie\""]},Enchantments:[{id:sharpness,lvl:5},{id:efficiency,lvl:5},{id:unbreaking,lvl:3},{id:fortune,lvl:3},{id:mending,lvl:1}]}},{Count:1,id:shield,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}],ArmorItems:[{Count:1,id:diamond_boots,tag:{Enchantments:[{id:mending,lvl:1},{id:protection,lvl:4}]}},{Count:1,id:diamond_leggings,tag:{Enchantments:[{id:mending,lvl:1},{id:protection,lvl:4}]}},{Count:1,id:diamond_chestplate,tag:{Enchantments:[{id:mending,lvl:1},{id:protection,lvl:4}]}},{Count:1,id:diamond_helmet,tag:{Enchantments:[{id:mending,lvl:1},{id:protection,lvl:4}]}}],HandDropChances:[1.0f,0.0f]}
execute if score c.rng c.main matches 66 at @a[tag=!c.ignore] run summon skeleton ~ ~1 ~ {PersistenceRequired:1,HandItems:[{Count:1,id:bow,tag:{display:{Name:"\"Godly Bow\"",Lore:["\"Dropped by Godly Skeleton\""]},Enchantments:[{id:unbreaking,lvl:3},{id:power,lvl:5},{id:punch,lvl:2},{id:flame,lvl:1},{id:infinity,lvl:1}]}},{Count:1,id:shield,tag:{Enchantments:[{id:unbreaking,lvl:3}]}}],ArmorItems:[{Count:1,id:diamond_boots,tag:{Enchantments:[{id:mending,lvl:1},{id:protection,lvl:4}]}},{Count:1,id:diamond_leggings,tag:{Enchantments:[{id:mending,lvl:1},{id:protection,lvl:4}]}},{Count:1,id:diamond_chestplate,tag:{Enchantments:[{id:mending,lvl:1},{id:protection,lvl:4}]}},{Count:1,id:diamond_helmet,tag:{Enchantments:[{id:mending,lvl:1},{id:protection,lvl:4}]}}],HandDropChances:[1.0f,0.0f]}
execute if score c.rng c.main matches 67 run function chaos:event/start
execute if score c.rng c.main matches 68 run function chaos:event/start
execute if score c.rng c.main matches 69 run function chaos:event/start
execute if score c.rng c.main matches 70 run execute at @a[tag=!c.ignore] run execute as @e[type=minecraft:creeper] run data merge entity @s {ignited:1b}
execute if score c.rng c.main matches 71 run function chaos:id/71
execute if score c.rng c.main matches 72 run function chaos:id/72
execute if score c.rng c.main matches 73 run function chaos:id/73
execute if score c.rng c.main matches 74 run function chaos:id/74
execute if score c.rng c.main matches 75 run title @a[tag=!c.ignore] title ["",{"text":"LIKE!","bold":true,"color":"aqua"},{"text":" COMMENT!","bold":true,"color":"green"},{"text":" SUBSCRIBE!","bold":true,"color":"red"}]
execute if score c.rng c.main matches 76 run function chaos:event/start
execute if score c.rng c.main matches 77 run function chaos:event/start
execute if score c.rng c.main matches 78
execute if score c.rng c.main matches 79
