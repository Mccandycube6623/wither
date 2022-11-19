recipe take @s wither_skeleton:wither_sword
advancement revoke @s only wither_skeleton:adv_wither_sword
clear @s knowledge_book 1
give @p minecraft:diamond_sword{display:{Name:'[{"text":"wither_sword","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]'},Tags:["wither_skeleton_killer"],Enchantments:[{id:"minecraft:smite",lvl:2s},{id:"minecraft:unbreaking",lvl:1s}]} 1
execute if entity @a[nbt={SelectedItem:{tag:{Tags:["wither_skeleton_killer"]}}}]