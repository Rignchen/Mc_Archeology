summon marker ~.0 ~.0 ~.0 {Tags:["archeo_place"]}
summon glow_item_frame ~ ~ ~ {Tags:["archeo_place"],Facing:1b,Fixed:1b}
loot replace entity @e[type=glow_item_frame,distance=..0.5,tag=archeo_place,limit=1] container.0 mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"silk_touch",lvl:1}]}
data modify entity @e[type=glow_item_frame,distance=..0.5,tag=archeo_place,limit=1] Item.tag.CustomModelData set value 138607
setblock ~ ~ ~ snow[layers=7]
summon armor_stand ~ ~-2.3 ~ {Tags:["archeo_tresor"],Marker:1b,Invisible:1b}
execute positioned ~ ~-2.3 ~ run loot replace entity @e[type=armor_stand,distance=..0.1,tag=archeo_tresor,limit=1] armor.head loot archeo:archeo
execute positioned ~ ~-2.3 ~ run function archeo:action/rotation
scoreboard players add .archeo archeo.renge 1
