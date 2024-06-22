void UseCase_RollBackStatistics(int victim, int attacker) {
    int victimDeaths = Client_GetDeaths(victim);

    Client_SetDeaths(victim, victimDeaths - 1);

    if (attacker != WORLD && victim != attacker) {
        int attackerFrags = Client_GetFrags(attacker);

        Client_SetFrags(attacker, attackerFrags - 1);
    }
}
