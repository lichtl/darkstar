-----------------------------------
-- Area: South Gustaberg
--  MOB: Bubbly Bernie
-----------------------------------

require("scripts/globals/fieldsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,80,2);
end;
