// 创建uiimageview
// 
//
// IDECodeSnippetCompletionPrefix: cUIimageview
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 3E3F9851-CB74-4CF9-AAF6-1EF1F7535AFE
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIImageView * <#viewName#> =[[UIImageView alloc] init];
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
