

#import "NSString+TitleCaser.h"

@implementation NSString (TitleCaser)

-(NSString *)titleCaseIt
{
    NSLog(@"Here we'll titlecase it %@", self);

    NSRange secondToEnd = NSMakeRange(1, self.length-1);
    
    NSString* firstChar = [self substringWithRange:NSMakeRange(0, 1)];
    NSString* otherStrings = [self substringWithRange:secondToEnd];

    NSString *titleString = [[firstChar uppercaseString] stringByAppendingString:otherStrings];
    
    return titleString;
}

@end
