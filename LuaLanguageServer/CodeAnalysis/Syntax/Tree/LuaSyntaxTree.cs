﻿using LuaLanguageServer.CodeAnalysis.Compile;
using LuaLanguageServer.CodeAnalysis.Compile.Lexer;
using LuaLanguageServer.CodeAnalysis.Compile.Parser;
using LuaLanguageServer.CodeAnalysis.Compile.Source;
using LuaLanguageServer.CodeAnalysis.Syntax.Green;
using LuaLanguageServer.CodeAnalysis.Syntax.Node;
using LuaLanguageServer.CodeAnalysis.Syntax.Node.SyntaxNodes;

namespace LuaLanguageServer.CodeAnalysis.Syntax.Tree;

public class LuaSyntaxTree
{
    public LuaSource Source { get; }

    public GreenNode GreenRoot { get; }

    public List<CodeAnalysis.Syntax.Diagnostic.Diagnostic> Diagnostics { get; }

    private LuaSourceSyntax? _root;

    public static LuaSyntaxTree ParseText(string text, LuaLanguage language)
    {
        var source = LuaSource.From(text, language);
        return Create(source);
    }

    public static LuaSyntaxTree ParseText(string text)
    {
        return ParseText(text, LuaLanguage.Default);
    }

    public static LuaSyntaxTree Create(LuaSource source)
    {
        var parser = new LuaParser(new LuaLexer(source));
        parser.Parse();
        var builder = new LuaGreenTreeBuilder(parser);
        var (root, diagnostics) = builder.Build();

        return new LuaSyntaxTree(source, root, diagnostics);
    }

    private LuaSyntaxTree(LuaSource source, GreenNode root, List<CodeAnalysis.Syntax.Diagnostic.Diagnostic> diagnostics)
    {
        Source = source;
        GreenRoot = root;
        Diagnostics = diagnostics;
    }

    public LuaSourceSyntax SyntaxRoot
    {
        get
        {
            // ReSharper disable once ConvertIfStatementToNullCoalescingAssignment
            if (_root is null)
            {
                _root = SyntaxFactory.CreateSyntax(GreenRoot, this, null).Node as LuaSourceSyntax;
            }

            return _root!;
        }
    }
}