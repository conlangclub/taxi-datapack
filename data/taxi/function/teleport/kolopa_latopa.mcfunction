tp @s 75039 67 -104341
execute as @s at @s run playsound minecraft:entity.player.teleport master @s
advancement revoke @s only taxi:buy/kolopa_latopa
clear @s *[minecraft:custom_data={TaxiDest:'kolopa_latopa'}]
