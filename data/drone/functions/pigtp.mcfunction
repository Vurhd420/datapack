execute store success score @s pigdead as @e[type=pig, tag=drone] run tp @s ~ ~ ~
execute if entity @a[scores={pigdead=1..}] as @s run function drone:pigdeadtp

execute as @e[type=pig, tag=drone] run tp @p
