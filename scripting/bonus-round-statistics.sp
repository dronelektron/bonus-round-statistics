#include <sourcemod>

#include "bonus-round-events/api"

#include "bonus-round-statistics/client"
#include "bonus-round-statistics/message"

#include "modules/client.sp"
#include "modules/event.sp"
#include "modules/message.sp"
#include "modules/use-case.sp"

public Plugin myinfo = {
    name = "Bonus round statistics",
    author = "Dron-elektron",
    description = "Allows you to disable statistics in the bonus round",
    version = "0.1.0",
    url = "https://github.com/dronelektron/bonus-round-statistics"
};

public void OnPluginStart() {
    LoadTranslations("bonus-round-statistics.phrases");
}

public void BonusRound_OnStart() {
    Event_HookPlayerDeath();
    Message_StatisticsDisabled();
}

public void BonusRound_OnEnd() {
    Event_UnhookPlayerDeath();
}
