summon minecraft:armor_stand ~ ~ ~ {Tags:["liach_give_skull",],Invulnerable:1b,Invisible:1b,Small:1b,ShowArms:0b,NoBasePlate:1b}
loot replace entity @e[type=minecraft:armor_stand,tag=liach_give_skull,limit=1] armor.head loot liachmodded:self_head
execute as @e[type=minecraft:wolf,distance=..20] run function liachmodded:internal/change_owner
kill @e[type=minecraft:armor_stand,tag=liach_give_skull]