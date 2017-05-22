// ReUseCell
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 075A3E2F-300D-4162-A7AB-2747CF69B293
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Generic
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
static NSString *rid=<#rid#>;
<#Class#> *cell=[tableView dequeueReusableCellWithIdentifier:rid];
if(cell==nil){
cell=[[<#Class#> alloc] initWithStyle:UITableViewCellStyleDefault      reuseIdentifier:rid];
}
return cell;