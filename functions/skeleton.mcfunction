execute at @a run replaceitem entity @e[type=skeleton,r=4] slot.weapon.mainhand 0 wooden_sword
event entity @e[type=skeleton,hasitem={location=slot.weapon.mainhand,item=wooden_sword] minecraft:melee_mode
execute as @a run replaceitem entity @e[type=skeleton,rm=4] slot.weapon.mainhand 0 bow
