execute positioned ~ ~-2.3 ~.3 run kill @e[type=armor_stand,tag=archeo_tresor,distance=..1]
kill @e[type=glow_item_frame,distance=..0.5,tag=archeo_place]
kill @s
execute unless entity @s[tag=archeo_glue] run scoreboard players remove .archeo archeo.renge 1
