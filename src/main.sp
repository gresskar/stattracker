#include <sourcemod>

public Plugin myinfo = {
    name = "StatTracker",
    author = "gresskar",
    description = "A TF2 SourceMod plugin for tracking stats. Useful for leaderbords and achievements.",
    version = "0.1",
    url = "https://github.com/gresskar/stattracker/"
};

public void OnPluginStart() {
    PrintToServer("StatTracker v0.1 loaded...");
}
