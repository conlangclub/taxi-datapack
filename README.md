This Minecraft datapack adds a cabbie, from whom you can buy a teleport to various in-game locations.

# Usage
`summon_cabbie.mcfunction` summons a cabbie. When a player trades with the cabbie (i.e. 1 iron ingot for a teleport to Latopa Mormor), they get teleported to the target destination.

# Adding available destinations
1. Edit the summon command in `data/taxi/function/summon_cabbie.mcfunction` which summons the cabbie. Make sure that the result of the trade gives the player an item with the component `"minecraft:custom_data":{TaxiDest:'tp_destination_name'}`, where `tp_destination_name` is the name of the destination your choice.
    - The item can be anything, as long as it has the component.
3. Add an advancement `tp_destination_name.json` to `data/taxi/advancement/buy/` that checks if the player has bought an item with the above component, and runs the teleportation function as a reward.
```json
{
    "criteria": {
        "requirement": {
            "trigger": "minecraft:villager_trade",
            "conditions": {
                "item": {
                    "components": {"minecraft:custom_data": {"TaxiDest":"tp_destination_name"}}
                }
            }
        }
    },
    "rewards": {
        "function": "taxi:teleport/tp_destination_name"
    }
}
```
3. Add a teleportation function `tp_destination_name.mcfunction` to `data/taxi/function/teleport/` that teleports the player to the destination and revokes the advancement, so they can use the teleport again.
```mcfunction
tp @s 77320 109.5 -105947
execute as @s at @s run playsound minecraft:entity.player.teleport master @s
advancement revoke @s only taxi:buy/tp_destination_name
clear @s *[minecraft:custom_data={TaxiDest:'tp_destination_name'}]
```
