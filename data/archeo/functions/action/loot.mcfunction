setblock ~ ~ ~ air
summon item ~ ~ ~ {Item:{Count:1b,id:"minecraft:knowledge_book"},Tags:["archeo_loot"]}
execute positioned ~ ~-2.3 ~ run data modify entity @e[type=item,tag=archeo_loot,limit=1,sort=nearest] Item set from entity @e[type=armor_stand,distance=..0.5,tag=archeo_tresor,limit=1,sort=nearest] ArmorItems[3]
kill @e[type=item,tag=archeo_loot,distance=..1,limit=1,nbt={Item:{id:"minecraft:knowledge_book"}}]
tag @e[type=item,tag=archeo_loot,distance=..1,limit=1] remove archeo_loot
execute positioned ~ ~-2.3 ~.3 run kill @e[type=armor_stand,tag=archeo_tresor,distance=..1]
kill @e[type=glow_item_frame,distance=..0.5,tag=archeo_place]
scoreboard players remove .archeo archeo.renge 1
