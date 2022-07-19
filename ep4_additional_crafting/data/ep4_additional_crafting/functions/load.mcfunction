execute if score gm4 load.status matches 1 if score ep4_additional_crafting load.status matches 1 run scoreboard players set ep4_additional_crafting load.status 1
execute unless score gm4 load.status matches 1 run data modify storage ep4:log queue append value {type:"missing",module:"Additional Crafting",require:"Gamemode 4"}
execute unless score ep4_additional_crafting load.status matches 1 run data modify storage ep4:log queue append value {type:"missing",module:"Additional Crafting",require:"Custom Crafters"}

execute if score ep4_additional_crafting load.status matches 1 run function ep4_additional_crafting:init
