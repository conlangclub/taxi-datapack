summon villager ~ ~ ~ { \
    Silent:1b, \
    Invulnerable:1b, \
    PersistenceRequired:1b, \
    Willing:0b, \
    Tags:["taxi:cabbie", "taxi:v1"], \
    CustomName:'"harmor waa"', \
    attributes:[ \
        {id:"minecraft:movement_speed",base:0} \
    ], \
    VillagerData:{ \
        level:99, \
        profession:"minecraft:farmer", \
        type:"minecraft:plains" \
    }, \
    Offers:{ \
        Recipes:[ \
            { \
                rewardExp:0b, \
                maxUses:2147483647, \
                xp:0, \
                buy:{id:"minecraft:iron_ingot", count:1}, \
                sell:{ \
                    id:"minecraft:cherry_sapling", \
                    count:0, \
                    components:{ \
                        "minecraft:custom_name":'{"color":"gold","text":"waa bi krasgima"}', \
                        "minecraft:custom_data":{TaxiDest:'krasgima'} \
                    } \
                } \
            }, \
            { \
                rewardExp:0b, \
                maxUses:2147483647, \
                xp:0, \
                buy:{id:"minecraft:iron_ingot", count:1}, \
                sell:{ \
                    id:"minecraft:grass_block", \
                    count:0, \
                    components:{ \
                        "minecraft:custom_name":'{"color":"gold","text":"waa bi latopa mormor"}', \
                        "minecraft:custom_data":{TaxiDest:'latopa_mormor'} \
                    } \
                } \
            }, \
            { \
                rewardExp:0b, \
                maxUses:2147483647, \
                xp:0, \
                buy:{id:"minecraft:iron_ingot", count:1}, \
                sell:{ \
                    id:"minecraft:grass_block", \
                    count:0, \
                    components:{ \
                        "minecraft:custom_name":'{"color":"gold","text":"waa bi vwoopchuch ida"}', \
                        "minecraft:custom_data":{TaxiDest:'vwoopchuch_ida'} \
                    } \
                } \
            } \
        ] \
    }}