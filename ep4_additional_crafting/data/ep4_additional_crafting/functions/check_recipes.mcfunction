# @s = custom crafters with valid recipe format inside
# run from #gm4_custom_crafters:check_recipes

# recipes
# horse armour
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 6 if score $stack_size gm4_crafting matches ..1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:4b,id:"minecraft:leather"},{Slot:5b,id:"minecraft:leather"},{Slot:6b,id:"minecraft:iron_ingot"},{Slot:8b,id:"minecraft:iron_ingot"}]} run loot replace block ~ ~ ~ container.0 loot ep4_additional_crafting:crafting/saddle
