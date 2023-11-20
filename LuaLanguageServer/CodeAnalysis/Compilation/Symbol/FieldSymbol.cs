﻿using LuaLanguageServer.CodeAnalysis.Compilation.Infer;
using LuaLanguageServer.CodeAnalysis.Compilation.Type;
using LuaLanguageServer.CodeAnalysis.Syntax.Location;
using LuaLanguageServer.CodeAnalysis.Syntax.Node;

namespace LuaLanguageServer.CodeAnalysis.Compilation.Symbol;

public class FieldSymbol : LuaSymbol
{
    public string? Name { get; }

    public long? Index { get; }

    public ILuaType Type { get; }

    public LuaSyntaxElement Element { get; }

    public FieldSymbol(LuaSyntaxElement element, string name, ILuaType type, ILuaType containingType)
        : base(SymbolKind.FieldSymbol, containingType)
    {
        Element = element;
        Name = name;
        Type = type;
    }

    public FieldSymbol(LuaSyntaxElement element, long index, ILuaType type, ILuaType containingType)
        : base(SymbolKind.FieldSymbol, containingType)
    {
        Element = element;
        Index = index;
        Type = type;
    }

    public override ILuaType GetType(SearchContext context)
    {
        return Type;
    }

    public override IEnumerable<LuaLocation> GetLocations(SearchContext context)
    {
        yield return Element.Location;
    }
}