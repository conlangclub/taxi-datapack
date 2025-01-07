tp @s 77320 109.5 -105947
execute as @s at @s run playsound minecraft:entity.player.teleport master @s
advancement revoke @s only taxi:buy/krasgima
clear @s *[minecraft:custom_data={TaxiDest:'krasgima'}]
