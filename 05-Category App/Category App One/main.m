#import <Foundation/Foundation.h>

#import "NSString+Reverser.h"
#import "NSString+TitleCaser.h"


// Categories when you want to add methods to classes
// Mathematical stuff
// Vector
// normialze

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        
        NSString* myString = @"Amir";
        [myString reverseIt];

        
        NSString* toTitleString = @"hello"; // Hello
        NSLog(@"%@", [toTitleString titleCaseIt]);
        
    }
    return 0;
}
