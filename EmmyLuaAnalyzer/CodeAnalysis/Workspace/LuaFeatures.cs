﻿using EmmyLuaAnalyzer.CodeAnalysis.Compile;

namespace EmmyLuaAnalyzer.CodeAnalysis.Workspace;

public class LuaFeatures
{
    public LuaLanguage Language { get; set; } = new();

    public string Extensions { get; set; } = "*.lua";

    public List<string> ExcludeFolders { get; set; } =
    [
        ".git",
        ".svn",
        ".idea",
        ".vs",
        ".vscode"
    ];

    public List<string> RequirePattern { get; set; } = [
        "?/init.lua",
        "?.lua"
    ];

    public Dictionary<string, string> VirtualModule { get; set; } = new()
    {
        { "socket.core", "xxx.lua" }
    };
}