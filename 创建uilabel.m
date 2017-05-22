// 创建uilabel
// 
//
// IDECodeSnippetCompletionPrefix: cUILabel
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 3B9EA1A2-4CD8-44A5-BA33-0B5E7D9E159C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UILabel * <#viewName#> =[[UILabel alloc] init];
<#viewName#>.text = <#text#>;
<#viewName#>.textColor = <#color#>;
<#viewName#>.font = [UIFont systemFontOfSize:<#(CGFloat)#>*Scale_Width];
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
