#import "NSString+Reverser.h"

@implementation NSString (Reverser)

-(void)reverseIt
{
    NSLog(@"Here we'll reverse %@", self);

   
    NSMutableString *reversedString = [NSMutableString string];
    NSInteger charIndex = [self length];

    
    // AMIR
    while (charIndex > 0)
    {
        charIndex--;
        NSRange subStrRange = NSMakeRange(charIndex, 1);
        [reversedString appendString:[self substringWithRange:subStrRange]];
    }
    
    NSLog(@"Reversed is: %@", reversedString);

}

@end
