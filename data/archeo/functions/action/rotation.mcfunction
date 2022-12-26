# ~ ~-2.3 ~.3
execute if entity @s[y_rotation=45..135] unless entity @s[y_rotation=135] as @e[type=armor_stand,distance=..0.1,tag=archeo_tresor,limit=1] at @s run tp @s ~-.3 ~ ~ 90 0
execute if entity @s[y_rotation=-45..45] unless entity @s[y_rotation=45] as @e[type=armor_stand,distance=..0.1,tag=archeo_tresor,limit=1] at @s run tp @s ~ ~ ~.3 0 0
execute if entity @s[y_rotation=-135..-45] unless entity @s[y_rotation=-45] as @e[type=armor_stand,distance=..0.1,tag=archeo_tresor,limit=1] at @s run tp @s ~.3 ~ ~ -90 0
execute if entity @s[y_rotation=135..] as @e[type=armor_stand,distance=..0.1,tag=archeo_tresor,limit=1] at @s run tp @s ~ ~ ~-.3 -180 0
execute if entity @s[y_rotation=..-135] unless entity @s[y_rotation=-135] as @e[type=armor_stand,distance=..0.1,tag=archeo_tresor,limit=1] at @s run tp @s ~ ~ ~-.3 -180 0