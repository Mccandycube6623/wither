recipe take @s wither_skeleton:wither_sword
advancement revoke @s only wither_skeleton:adv_wither_sword
clear @s knowledge_book 1
give @p minecraft:diamond_sword{display:{Name:'[{"text":"wither_sword"}]'},Tags:["wither_skeleton_killer"],Enchantments:[{id:"minecraft:smite",lvl:2s},{id:"minecraft:unbreaking",lvl:1s}]} 1
