execute positioned ~ ~-2.3 ~.3 run kill @e[type=armor_stand,tag=archeo_tresor,distance=..1]
setblock ~ ~ ~ air
execute as @e[type=glow_item_frame,distance=..0.5,tag=archeo_place] run function archeo:unlag/block
scoreboard players remove .archeo archeo.renge 1
kill @s
