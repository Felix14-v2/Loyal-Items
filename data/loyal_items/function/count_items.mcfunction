scoreboard objectives add saved_items dummy
execute at @s store result score @s saved_items if entity @e[type=item, distance=..10, nbt={Age:0s}]
title @s[scores={saved_items=1..}] actionbar [{"score":{"name": "@s","objective": "saved_items"}},"⫹⫺ → ⌛∞"]
scoreboard objectives remove saved_items
