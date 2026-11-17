# Handle Warding for each Horse/Zombie Horse/Skeleon Horse that wears an Electrum horse armor, run Function "matcha:enchantment_effects/warding/power_4"
execute as @e[type=minecraft:horse] at @s if items entity @s armor.body *[minecraft:enchantments~[{"enchantments":"matcha:warding_4","levels":1}]] run function matcha:enchantment_effects/warding/power_4
execute as @e[type=minecraft:zombie_horse] at @s if items entity @s armor.body *[minecraft:enchantments~[{"enchantments":"matcha:warding_4","levels":1}]] run function matcha:enchantment_effects/warding/power_4
execute as @e[type=minecraft:skeleton_horse] at @s if items entity @s armor.body *[minecraft:enchantments~[{"enchantments":"matcha:warding_4","levels":1}]] run function matcha:enchantment_effects/warding/power_4

schedule function matcha_ha:timers/0_5s 0.5s replace