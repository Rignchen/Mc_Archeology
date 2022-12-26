execute unless block ~ ~ ~ snow run function archeo:action/restart
execute if block ~ ~ ~ snow[layers=1] run function archeo:action/loot
execute if block ~ ~ ~ snow[layers=2] run setblock ~ ~ ~ snow[layers=1]
execute if block ~ ~ ~ snow[layers=3] run setblock ~ ~ ~ snow[layers=2]
execute if block ~ ~ ~ snow[layers=4] run setblock ~ ~ ~ snow[layers=3]
execute if block ~ ~ ~ snow[layers=5] run setblock ~ ~ ~ snow[layers=4]
execute if block ~ ~ ~ snow[layers=6] run setblock ~ ~ ~ snow[layers=5]
execute if block ~ ~ ~ snow[layers=7] run setblock ~ ~ ~ snow[layers=6]
execute as @e[type=glow_item_frame,distance=..0.5,tag=archeo_place] store result entity @s Item.tag.CustomModelData int 0.999999 run data get entity @s Item.tag.CustomModelData
playsound block.gravel.place block @a[distance=..20]
scoreboard players set @s archeo.renge 0