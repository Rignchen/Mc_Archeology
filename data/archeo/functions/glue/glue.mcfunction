tag @s add archeo_glue
execute positioned ~ ~-2.3 ~.3 run kill @e[type=armor_stand,tag=archeo_tresor,distance=..1]
scoreboard players remove .archeo archeo.renge 1
scoreboard players reset @s archeo.renge
