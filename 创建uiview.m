// 创建uiview
// 
//
// IDECodeSnippetCompletionPrefix: cuiview
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: A7100677-2B62-4AD2-9A70-CD6E0B0BB4D6
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
<#类型#> * <#viewName#> =[[<#类型#> alloc] init];
[<#superview#> addSubview:<#viewName#>];
[<#viewName#> mas_makeConstraints:^(MASConstraintMaker *make) {
    make.top.equalTo(<#cview#>).offset(<#offset#>*Scale_Height);
    make.left.equalTo(<#cview#>).offset(<#offset#>*Scale_Width);
    make.bottom.equalTo(<#cview#>).offset(<#offset#>*Scale_Height);
    make.right.equalTo(<#cview#>).offset(<#offset#>*Scale_Width);
    make.height.equalTo(@(<#cview#>*Scale_Height));
    make.width.equalTo(@(<#cview#>*Scale_Width));
    make.centerX.equalTo(<#cview#>).offset(<#offset#>);
    make.centerY.equalTo(<#cview#>).offset(<#offset#>);
}];
