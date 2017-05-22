// 创建uibutton
// 
//
// IDECodeSnippetCompletionPrefix: cUIbutton
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 1C391AE3-0F5A-41B6-95EE-90B2659BC689
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIButton * <#viewName#> =[[UIButton alloc] init];
<#viewName#>.backgroundColor = <#Color#>;
<#viewName#>.titleLabel.font = [UIFont systemFontOfSize:<#size#>*Scale_Width];
[<#viewName#> setTitle:<#titletext#> forState:UIControlStateNormal];
[<#viewName#> setTitleColor:<#Color#> forState:UIControlStateNormal];
[<#viewName#> addTarget:<#target#> action:<#selector#> forControlEvents:UIControlEventTouchUpInside];
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