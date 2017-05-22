// iOS 获取汉字的拼音
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 8DAC80E1-9EF1-4396-8B07-E164F5F983FF
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Generic
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (NSString *)transform:(NSString *)chinese
{    
    //将NSString装换成NSMutableString 
    NSMutableString *pinyin = [chinese mutableCopy];    
    //将汉字转换为拼音(带音标)    
    CFStringTransform((__bridge CFMutableStringRef)pinyin, NULL, kCFStringTransformMandarinLatin, NO);    
    NSLog(@"%@", pinyin);    
    //去掉拼音的音标    
    CFStringTransform((__bridge CFMutableStringRef)pinyin, NULL, kCFStringTransformStripCombiningMarks, NO);    
    NSLog(@"%@", pinyin);    
    //返回最近结果    
    return pinyin;
 }