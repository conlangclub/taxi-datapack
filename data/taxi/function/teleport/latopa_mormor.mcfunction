tp @s 78484 83.5 -107435
execute as @s at @s run playsound minecraft:entity.player.teleport master @s
advancement revoke @s only taxi:buy/latopa_mormor
clear @s *[minecraft:custom_data={TaxiDest:'latopa_mormor'}]
