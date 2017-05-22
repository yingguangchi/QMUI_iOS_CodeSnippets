// 获取启动图的名称
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: DA06BEFF-E429-40E0-B5CF-2D5EA67DBF4D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (NSString *)fetchLaunchImageName
{
NSArray* imagesDict = [[[NSBundle mainBundle] infoDictionary] valueForKey:@"UILaunchImages"];
for (NSDictionary* dict in imagesDict) {
if(CGSizeEqualToSize(CGSizeFromString(dict[@"UILaunchImageSize"]),[UIScreen mainScreen].bounds.size))
{
return dict[@"UILaunchImageName"];
}
}
return nil;
}