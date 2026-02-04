function LoadEnglishCombatLogs()
    DEFAULT_CHAT_FRAME:AddMessage("EnglishCombatLogs loaded. (updated)")
    COMBATHITABSORBOTHEROTHER = "%s hits %s for %d (%d absorbed).";
    COMBATHITABSORBOTHERSELF = "%s hits you for %d (%d absorbed).";
    COMBATHITABSORBSELFOTHER = "You hit %s for %d (%d absorbed).";
    COMBATHITCRITOTHEROTHER = "%s crits %s for %d.";
    COMBATHITCRITOTHERSELF = "%s crits you for %d.";
    COMBATHITCRITSELFOTHER = "You crit %s for %d.";
    COMBATHITOTHEROTHER = "%s hits %s for %d.";
    COMBATHITOTHERSELF = "%s hits you for %d.";
    COMBATHITSELFOTHER = "You hit %s for %d.";

    PERIODICAURADAMAGEABSORBEDOTHEROTHER = "%s suffers %d %s damage from %s's %s (%d absorbed).";
    PERIODICAURADAMAGEABSORBEDOTHERSELF = "You suffer %d %s damage from %s's %s (%d absorbed).";
    PERIODICAURADAMAGEABSORBEDSELFOTHER = "%s suffers %d %s damage from your %s (%d absorbed).";
    PERIODICAURADAMAGEABSORBEDSELFSELF = "You suffer %d %s damage from your %s (%d absorbed).";
    PERIODICAURADAMAGEOTHEROTHER = "%s suffers %d %s damage from %s's %s."; -- Bob suffers 5 frost damage from Jeff's Ice Nova.
    PERIODICAURADAMAGEOTHERSELF = "You suffer %d %s damage from %s's %s."; -- You suffer 3 frost damage from Rabbit's Ice Nova.
    PERIODICAURADAMAGESELFOTHER = "%s suffers %d %s damage from your %s."; -- Rabbit suffers 3 frost damage from your Ice Nova.
    PERIODICAURADAMAGESELFSELF = "You suffer %d %s damage from your %s.";
    PERIODICAURAHEALOTHEROTHER = "%s gains %d health from %s's %s."; -- Bob gains 10 health from Jane's Rejuvenation.
    PERIODICAURAHEALOTHERSELF = "You gain %d health from %s's %s."; -- You gain 12 health from John's Rejuvenation.
    PERIODICAURAHEALSELFOTHER = "%s gains %d health from your %s."; -- Bob gains 10 health from your Rejuvenation.
    PERIODICAURAHEALSELFSELF = "You gain %d health from %s."; -- You gain 10 health from Rejuvenation.

    POWERGAINOTHEROTHER="%s gains %d %s from %s's %s."
    HEALEDCRITOTHEROTHER = "%s's %s critically heals %s for %d.";
    HEALEDCRITOTHERSELF = "%s's %s critically heals you for %d.";
    HEALEDCRITSELFOTHER = "Your %s critically heals %s for %d.";
    HEALEDCRITSELFSELF = "Your %s critically heals you for %d.";
    HEALEDOTHEROTHER = "%s's %s heals %s for %d.";
    HEALEDOTHERSELF = "%s's %s heals you for %d.";
    HEALEDSELFOTHER = "Your %s heals %s for %d.";
    HEALEDSELFSELF = "Your %s heals you for %d.";

    UNITDESTROYEDOTHER = "%s is destroyed.";
    UNITDIESOTHER = "%s dies.";
    UNITDIESSELF = "You die.";

    AURAADDEDOTHERHARMFUL = "%s is afflicted by %s."; -- Combat log text for aura events
    AURAADDEDOTHERHELPFUL = "%s gains %s."; -- Combat log text for aura events
    AURAADDEDSELFHARMFUL = "You are afflicted by %s."; -- Combat log text for aura events
    AURAADDEDSELFHELPFUL = "You gain %s."; -- Combat log text for aura events
    AURACHANGEDOTHER = "%s replaces %s with %s."; -- Combat log text for aura events
    AURACHANGEDSELF = "You replace %s with %s."; -- Combat log text for aura events
    AURADISPELOTHER = "%s's %s is removed.";
    AURADISPELSELF = "Your %s is removed.";
    AURAREMOVEDOTHER = "%s fades from %s."; -- Combat log text for aura events
    AURAREMOVEDSELF = "%s fades from you."; -- Combat log text for aura events

    SPELLCASTGOOTHER = "%s casts %s.";
    SPELLCASTGOOTHERTARGETTED = "%s casts %s on %s.";
    SPELLCASTGOSELF = "You cast %s.";
    SPELLCASTGOSELFTARGETTED = "You cast %s on %s.";
    SPELLCASTOTHERSTART = "%s begins to cast %s.";
    SPELLCASTSELFSTART = "You begin to cast %s.";
    SPELLDEFLECTEDOTHEROTHER = "%s's %s was deflected by %s.";
    SPELLDEFLECTEDOTHERSELF = "%s's %s was deflected.";
    SPELLDEFLECTEDSELFOTHER = "Your %s was deflected by %s.";
    SPELLDISMISSPETOTHER = "%s's %s is dismissed.";
    SPELLDISMISSPETSELF = "Your %s is dismissed.";
    SPELLDODGEDOTHEROTHER = "%s's %s was dodged by %s.";
    SPELLDODGEDOTHERSELF = "%s's %s was dodged.";
    SPELLDODGEDSELFOTHER = "Your %s was dodged by %s.";
    SPELLDURABILITYDAMAGEOTHEROTHER = "%s casts %s on %s's %s, durability is reduced by %d.";
    SPELLDURABILITYDAMAGEOTHERSELF = "%s casts %s on your %s, durability is reduced by %d.";
    SPELLDURABILITYDAMAGESELFOTHER = "You cast %s on %s's %s, durability is reduced by %d.";
    SPELLEVADEDOTHEROTHER = "%s's %s was evaded by %s.";
    SPELLEVADEDOTHERSELF = "%s's %s was evaded.";
    SPELLEVADEDSELFOTHER = "Your %s was evaded by %s.";
    SPELLEXTRAATTACKSOTHER = "%s gains %d extra attacks through %s."; -- Victim gains 3 extra attacks through Thrash.
    SPELLEXTRAATTACKSOTHER_SINGULAR = "%s gains %d extra attack through %s.";
    SPELLEXTRAATTACKSSELF = "You gain %d extra attacks through %s."; -- You gain 3 extra attacks through Thrash.
    SPELLEXTRAATTACKSSELF_SINGULAR = "You gain %d extra attack through %s.";
    SPELLFAILCASTOTHER = "%s fails to cast %s: %s.";
    SPELLFAILCASTSELF = "You fail to cast %s: %s.";
    SPELLFAILPERFORMOTHER = "%s fails to perform %s: %s.";
    SPELLFAILPERFORMSELF = "You fail to perform %s: %s.";
    SPELLHAPPINESSDRAINOTHER = "%s's %s loses %d happiness.";
    SPELLHAPPINESSDRAINSELF = "Your %s loses %d happiness.";
    SPELLIMMUNEOTHEROTHER = "%s's %s fails. %s is immune.";
    SPELLIMMUNEOTHERSELF = "%s's %s failed. You are immune.";
    SPELLIMMUNESELFOTHER = "Your %s failed. %s is immune.";
    SPELLINTERRUPTOTHEROTHER = "%s interrupts %s's %s.";
    SPELLINTERRUPTOTHERSELF = "%s interrupts your %s.";
    SPELLINTERRUPTSELFOTHER = "You interrupt %s's %s.";
    SPELLLOGABSORBOTHEROTHER = "%s's %s is absorbed by %s.";
    SPELLLOGABSORBOTHERSELF = "You absorb %s's %s.";
    SPELLLOGABSORBSELFOTHER = "Your %s is absorbed by %s.";
    SPELLLOGABSORBSELFSELF = "You absorb your %s.";
    SPELLLOGCRITOTHEROTHER = "%s's %s crits %s for %d.";
    SPELLLOGCRITOTHERSELF = "%s's %s crits you for %d.";
    SPELLLOGCRITSELFOTHER = "Your %s crits %s for %d.";
    SPELLLOGCRITSELFSELF = "Your %s crits you for %d.";
    SPELLLOGHITABSORBOTHEROTHER = "%s's %s hits %s for %d (%d absorbed).";
    SPELLLOGHITABSORBOTHERSELF = "%s's %s hits you for %d (%d absorbed).";
    SPELLLOGHITABSORBSELFOTHER = "Your %s hits %s for %d (%d absorbed).";
    SPELLLOGHITABSORBSELFSELF = "Your %s hits you for %d (%d absorbed).";
    SPELLLOGOTHEROTHER = "%s's %s hits %s for %d.";
    SPELLLOGOTHERSELF = "%s's %s hits you for %d.";
    SPELLLOGSELFOTHER = "Your %s hits %s for %d.";
    SPELLLOGSELFSELF = "Your %s hits you for %d.";

    VSABSORBOTHEROTHER = "%s attacks. %s absorbs all the damage.";
    VSABSORBOTHERSELF = "%s attacks. You absorb all the damage.";
    VSABSORBSELFOTHER = "You attack. %s absorbs all the damage.";
    VSBLOCKOTHEROTHER = "%s attacks. %s blocks.";
    VSBLOCKOTHERSELF = "%s attacks. You block.";
    VSBLOCKSELFOTHER = "You attack. %s blocks.";
    VSDEFLECTOTHEROTHER = "%s attacks. %s deflects.";
    VSDEFLECTOTHERSELF = "%s attacks. You deflect.";
    VSDEFLECTSELFOTHER = "You attack. %s deflects.";
    VSDODGEOTHEROTHER = "%s attacks. %s dodges.";
    VSDODGEOTHERSELF = "%s attacks. You dodge.";
    VSDODGESELFOTHER = "You attack. %s dodges.";
    VSENVIRONMENTALDAMAGE_DROWNING_OTHER = "%s is drowning and loses %d health.";
    VSENVIRONMENTALDAMAGE_DROWNING_SELF = "You are drowning and lose %d health.";
    VSENVIRONMENTALDAMAGE_FALLING_OTHER = "%s falls and loses %d health.";
    VSENVIRONMENTALDAMAGE_FALLING_SELF = "You fall and lose %d health.";
    VSENVIRONMENTALDAMAGE_FATIGUE_OTHER = "%s is exhausted and loses %d health.";
    VSENVIRONMENTALDAMAGE_FATIGUE_SELF = "You are exhausted and lose %d health.";
    VSENVIRONMENTALDAMAGE_FIRE_OTHER = "%s suffers %d points of fire damage.";
    VSENVIRONMENTALDAMAGE_FIRE_SELF = "You suffer %d points of fire damage.";
    VSENVIRONMENTALDAMAGE_LAVA_OTHER = "%s loses %d health for swimming in lava.";
    VSENVIRONMENTALDAMAGE_LAVA_SELF = "You lose %d health for swimming in lava.";
    VSENVIRONMENTALDAMAGE_SLIME_OTHER = "%s loses %d health for swimming in slime.";
    VSENVIRONMENTALDAMAGE_SLIME_SELF = "You lose %d health for swimming in slime.";
    VSEVADEOTHEROTHER = "%s attacks. %s evades.";
    VSEVADEOTHERSELF = "%s attacks. You evade.";
    VSEVADESELFOTHER = "You attack. %s evades.";
    VSIMMUNEOTHEROTHER = "%s attacks but %s is immune.";
    VSIMMUNEOTHERSELF = "%s attacks but you are immune.";
    VSIMMUNESELFOTHER = "You attack but %s is immune.";
    VSPARRYOTHEROTHER = "%s attacks. %s parries.";
    VSPARRYOTHERSELF = "%s attacks. You parry.";
    VSPARRYSELFOTHER = "You attack. %s parries.";


    COMBATHITCRITSCHOOLOTHEROTHER="%s crits %s for %d %s damage."
    COMBATHITCRITSCHOOLOTHERSELF="%s crits you for %d %s damage."
    COMBATHITCRITSCHOOLSELFOTHER="You crit %s for %d %s damage."
    COMBATHITSCHOOLOTHEROTHER="%s hits %s for %d %s damage."
    COMBATHITSCHOOLOTHERSELF="%s hits you for %d %s damage."
    COMBATHITSCHOOLSELFOTHER="You hit %s for %d %s damage."

    SPELLLOGSCHOOLOTHEROTHER = "%s's %s hits %s for %d %s damage.";
    SPELLLOGSCHOOLOTHERSELF = "%s's %s hits you for %d %s damage.";
    SPELLLOGSCHOOLSELFOTHER = "Your %s hits %s for %d %s damage.";
    SPELLLOGSCHOOLSELFSELF = "Your %s hits you for %d %s damage.";

    SPELLLOGSELFOTHER="Your %s hits %s for %d."
    SPELLLOGSELFSELF="Your %s hits you for %d."


    IMMUNEDAMAGECLASSOTHEROTHER = "%s is immune to %s's %s damage.";
    IMMUNEDAMAGECLASSOTHERSELF = "You are immune to %s's %s damage.";
    IMMUNEDAMAGECLASSSELFOTHER = "%s is immune to your %s damage.";
    IMMUNEOTHEROTHER = "%s hits %s, who is  immune.";
    IMMUNEOTHERSELF = "%s hits you, but you are immune.";
    IMMUNESELFOTHER = "You hit %s, who is immune.";
    IMMUNESELFSELF = "You hit yourself, but you are immune.";
    IMMUNESPELLOTHEROTHER = "%s is immune to %s's %s.";
    IMMUNESPELLOTHERSELF = "You are immune to %s's %s.";
    IMMUNESPELLSELFOTHER = "%s is immune to your %s.";
    IMMUNESPELLSELFSELF = "You are immune to your %s.";

    VSABSORBOTHEROTHER = "%s attacks. %s absorbs all the damage.";
    VSABSORBOTHERSELF = "%s attacks. You absorb all the damage.";
    VSABSORBSELFOTHER = "You attack. %s absorbs all the damage.";
    VSBLOCKOTHEROTHER = "%s attacks. %s blocks.";
    VSBLOCKOTHERSELF = "%s attacks. You block.";
    VSBLOCKSELFOTHER = "You attack. %s blocks.";
    VSDEFLECTOTHEROTHER = "%s attacks. %s deflects.";
    VSDEFLECTOTHERSELF = "%s attacks. You deflect.";
    VSDEFLECTSELFOTHER = "You attack. %s deflects.";
    VSDODGEOTHEROTHER = "%s attacks. %s dodges.";
    VSDODGEOTHERSELF = "%s attacks. You dodge.";
    VSDODGESELFOTHER = "You attack. %s dodges.";
    VSENVIRONMENTALDAMAGE_DROWNING_OTHER = "%s is drowning and loses %d health.";
    VSENVIRONMENTALDAMAGE_DROWNING_SELF = "You are drowning and lose %d health.";
    VSENVIRONMENTALDAMAGE_FALLING_OTHER = "%s falls and loses %d health.";
    VSENVIRONMENTALDAMAGE_FALLING_SELF = "You fall and lose %d health.";
    VSENVIRONMENTALDAMAGE_FATIGUE_OTHER = "%s is exhausted and loses %d health.";
    VSENVIRONMENTALDAMAGE_FATIGUE_SELF = "You are exhausted and lose %d health.";
    VSENVIRONMENTALDAMAGE_FIRE_OTHER = "%s suffers %d points of fire damage.";
    VSENVIRONMENTALDAMAGE_FIRE_SELF = "You suffer %d points of fire damage.";
    VSENVIRONMENTALDAMAGE_LAVA_OTHER = "%s loses %d health for swimming in lava.";
    VSENVIRONMENTALDAMAGE_LAVA_SELF = "You lose %d health for swimming in lava.";
    VSENVIRONMENTALDAMAGE_SLIME_OTHER = "%s loses %d health for swimming in slime.";
    VSENVIRONMENTALDAMAGE_SLIME_SELF = "You lose %d health for swimming in slime.";
    VSEVADEOTHEROTHER = "%s attacks. %s evades.";
    VSEVADEOTHERSELF = "%s attacks. You evade.";
    VSEVADESELFOTHER = "You attack. %s evades.";
    VSIMMUNEOTHEROTHER = "%s attacks but %s is immune.";
    VSIMMUNEOTHERSELF = "%s attacks but you are immune.";
    VSIMMUNESELFOTHER = "You attack but %s is immune.";
    VSPARRYOTHEROTHER = "%s attacks. %s parries.";
    VSPARRYOTHERSELF = "%s attacks. You parry.";
    VSPARRYSELFOTHER = "You attack. %s parries.";

    ERR_COMBAT_DAMAGE_SSI = "%s hits %s for %d damage!"; -- Attacker, target, and damage
    SPELLLOGCRITSCHOOLOTHEROTHER="%s's %s crits %s for %d %s damage."
    SPELLLOGCRITSCHOOLOTHERSELF="%s's %s crits %d %s damage."
    SPELLLOGCRITSCHOOLSELFOTHER="Your %s crits %s for %d %s damage."
    SPELLLOGCRITSCHOOLSELFSELF="Your %s crits you for %d %s damage."
    SPELLLOGCRITSELFOTHER="Your %s crits %s for %d."
    SPELLLOGOTHEROTHER = "%s%s hits %s for %d";
    SPELLLOGCRITSELFSELF = "Your %s crits you for %d.";
    SPELLLOGOTHERSELF = "%s%s hits you for %d";

    PARTYKILLOTHER = "%s is slain by %s!";


end

LoadEnglishCombatLogs()
