advancement revoke @s only loyal_items:death_trigger
execute if entity @s[tag=get_feedback] run function loyal_items:count_items
execute at @s as @e[type=item, distance=..10, nbt={Age:0s}] run function loyal_items:write_data
