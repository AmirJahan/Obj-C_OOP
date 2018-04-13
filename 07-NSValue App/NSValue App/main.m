#import <Foundation/Foundation.h>


int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        NSRange myRange = {4, 10};
        
        NSMutableArray* myArr = [NSMutableArray new];
        
        
        NSValue *theValue = [NSValue valueWithBytes:&myRange objCType:@encode(NSRange)];
        
        
        [myArr addObject: theValue];
        
        // NSValue can encompass
        // int, float, primitives, strcuts, range, cgpoint
        // we use for collections (array, dictionary, set)
    }
    return 0;
}
