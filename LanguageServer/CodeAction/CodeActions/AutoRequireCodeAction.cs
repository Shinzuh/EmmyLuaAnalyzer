﻿using EmmyLua.CodeAnalysis.Document;
using LanguageServer.ExecuteCommand.Commands;
using LanguageServer.Server;
using OmniSharp.Extensions.LanguageServer.Protocol.Models;
using DiagnosticCode = EmmyLua.CodeAnalysis.Diagnostics.DiagnosticCode;

namespace LanguageServer.CodeAction.CodeActions;

public class AutoRequireCodeAction(DiagnosticCode code) : CodeActionBase(code)
{
    public override IEnumerable<OmniSharp.Extensions.LanguageServer.Protocol.Models.CodeAction> GetCodeActions(
        string data, LuaDocumentId currentDocumentId, ServerContext context)
    {
        var documentIds = data.Split(',').Select(it => new LuaDocumentId(int.Parse(it)));
        foreach (var documentId in documentIds)
        {
            var moduleInfo = context.LuaWorkspace.ModuleGraph.GetModuleInfo(documentId);
            if (moduleInfo is not null)
            {
                yield return new OmniSharp.Extensions.LanguageServer.Protocol.Models.CodeAction
                {
                    Title = $"import '{moduleInfo.ModulePath}'",
                    Command = AutoRequire.MakeCommand(string.Empty, currentDocumentId, moduleInfo.DocumentId, 0),
                    Kind = CodeActionKind.QuickFix,
                    IsPreferred = true
                };
            }
        }
    }
}