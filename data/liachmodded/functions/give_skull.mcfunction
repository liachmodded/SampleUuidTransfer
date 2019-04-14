summon minecraft:item_frame ~ ~ ~ {Tags:["liach_give_skull",],Invulnerable:1b,ItemDropChance:0f}
loot replace entity @e[type=minecraft:item_frame,tag=liach_give_skull,limit=1] hotbar.0 loot liachmodded:self_head
execute as @e[type=minecraft:wolf,distance=..20] run function liachmodded:internal/change_owner
kill @e[type=minecraft:item_frame,tag=liach_give_skull]