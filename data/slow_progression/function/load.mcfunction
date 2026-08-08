gamerule limited_crafting true
tellraw @a [{"text":"[Slow Progression]","color":"light_purple"}, {"text":" [WARN]","color":"red"}, {"text":" Limited crafting must be enabled for the datapack to function properly, it has been automatically enabled.","color":"white"}]
tellraw @a [{"text":"[Slow Progression]","color":"light_purple"}, {"text":" Datapack loaded successfully!","color":"white"}]
execute at @a run playsound minecraft:entity.experience_orb.pickup master @a