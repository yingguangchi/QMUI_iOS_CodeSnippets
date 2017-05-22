// 判断两个日期是否在同一周 写在NSDate的category里面
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 829A8BC1-7951-409C-AB38-CAAE7D5EAC85
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Generic
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (BOOL)isSameDateWithDate:(NSDate *)date
{
    //日期间隔大于七天之间返回NO
    if (fabs([self timeIntervalSinceDate:date]) >= 7 * 24 *3600)
    {
        return NO;
    }

    NSCalendar *calender = [NSCalendar currentCalendar];
    calender.firstWeekday = 2;//设置每周第一天从周一开始
    //计算两个日期分别为这年第几周
    NSUInteger countSelf = [calender ordinalityOfUnit:NSCalendarUnitWeekday inUnit:NSCalendarUnitYear forDate:self];
    NSUInteger countDate = [calender ordinalityOfUnit:NSCalendarUnitWeekday inUnit:NSCalendarUnitYear forDate:date];

    //相等就在同一周，不相等就不在同一周
    return countSelf == countDate;
}