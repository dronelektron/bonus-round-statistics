int Client_GetFrags(int client) {
    return GetEntProp(client, Prop_Data, CLIENT_PROPERTY_FRAGS);
}

void Client_SetFrags(int client, int score) {
    SetEntProp(client, Prop_Data, CLIENT_PROPERTY_FRAGS, score);
}

int Client_GetDeaths(int client) {
    return GetEntProp(client, Prop_Data, CLIENT_PROPERTY_DEATHS);
}

void Client_SetDeaths(int client, int deaths) {
    SetEntProp(client, Prop_Data, CLIENT_PROPERTY_DEATHS, deaths);
}
