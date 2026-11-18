# Handle Shakudo regen if a player is riding a horse (See data/matcha_ha/tags/entity_type/horses.json) with Shakudo armor.
execute as @a on vehicle if entity @s[type=#matcha_ha:horses] if items entity @s armor.body *[minecraft:enchantments~[{"enchantments":"matcha:shakudo_armour","levels":1}]] run effect give @s minecraft:regeneration 3 0 true

schedule function matcha_ha:timers/30s 30s replace
