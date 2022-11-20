recipe take @s wither_skeleton:wither_maker
advancement revoke @s only wither_skeleton:adv_wither_maker
clear @s knowledge_book 1
give @p minecraft:golden_hoe{display:{Name:'[{"text":"wither_maker"}]'},Tags:["wither_skeleton_maker"],Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
