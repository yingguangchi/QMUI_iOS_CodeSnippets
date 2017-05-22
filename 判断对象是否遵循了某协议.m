// 判断对象是否遵循了某协议
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 07EC3BFE-1075-43F0-A6A6-2CD49B51ABAF
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Generic
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
if ([self.selectedController conformsToProtocol:@protocol(RefreshPtotocol)])
{
     [self.selectedController performSelector:@selector(onTriggerRefresh)];
}