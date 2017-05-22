// newUIButton
// 创建圆角uibutton
//
// IDECodeSnippetCompletionPrefix: cruibutton
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: D40145E5-D61A-43C2-88DF-D9C6B7134F91
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIButton * <#viewName#> =[[UIButton alloc] init];
<#viewName#>.layer.masksToBounds = YES;
<#viewName#>.layer.borderWidth = 1;
<#viewName#>.layer.cornerRadius = 3;
<#viewName#>.layer.borderColor = <#color#>;
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