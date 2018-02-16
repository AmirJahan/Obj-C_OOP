#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>


int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        NSRange myRange = {4, 10};
        
        NSMutableArray* myArr = [NSMutableArray new];
        NSValue *theValue = [NSValue valueWithBytes:&myRange objCType:@encode(NSRange)];
        
        
        [myArr addObject: myRange];
        [myArr addObject: theValue];
    }
    return 0;
}
