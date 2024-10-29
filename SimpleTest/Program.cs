using System.Diagnostics;
using EmmyLua.CodeAnalysis.Document;
using EmmyLua.CodeAnalysis.Workspace;


var stopwatch = Stopwatch.StartNew();

var workspace = LuaProject.Create();



stopwatch.Stop();

var elapsedMilliseconds = stopwatch.ElapsedMilliseconds;

Console.WriteLine($"Elapsed time: {elapsedMilliseconds} ms");
var document = LuaDocument.FromText(
    // "`test`" +
    "local test = `test`", new LuaLanguage(LuaLanguageLevel.LuaLatest));
    // "local test = \"test\"", new LuaLanguage(LuaLanguageLevel.LuaLatest));d
workspace.AddDocument(document);

Console.WriteLine(document.SyntaxTree.SyntaxRoot.DebugSyntaxInspect());

foreach (var diagnostic in workspace.Compilation.GetAllDiagnostics())
{
    Console.WriteLine(diagnostic);
}

