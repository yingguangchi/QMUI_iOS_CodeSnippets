// 获取一个类的所有子类
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: AFADA31E-1938-4F63-9CBE-54B65153EB1B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Generic
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (NSArray *) allSubclasses
{
    Class myClass = [self class];
    NSMutableArray *mySubclasses = [NSMutableArray array];
    unsigned int numOfClasses;
    Class *classes = objc_copyClassList(&numOfClasses;);
    for (unsigned int ci = 0; ci < numOfClasses; ci++)
    {
        Class superClass = classes[ci];
        do{
            superClass = class_getSuperclass(superClass);
        } while (superClass && superClass != myClass);

        if (superClass)
        {
            [mySubclasses addObject: classes[ci]];
        }
    }
    free(classes);
    return mySubclasses;
}