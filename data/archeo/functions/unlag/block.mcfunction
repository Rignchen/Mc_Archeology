tag @e[type=falling_block,tag=archeo_block] remove archeo_block
summon falling_block ~ ~ ~ {BlockState:{Name:"structure_void"},DropItem:false,Tags:["archeo_block"],Time:-1}
data modify entity @e[type=falling_block,tag=archeo_block,distance=..0.1,limit=1] BlockState.Name set from entity @s Item.id
kill @s