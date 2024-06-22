void UseCase_RollBackStatistics(int victim, int attacker) {
    int victimDeaths = Client_GetDeaths(victim);
    int attackerFrags = Client_GetFrags(attacker);

    Client_SetDeaths(victim, victimDeaths - 1);
    Client_SetFrags(attacker, attackerFrags - 1);
}
