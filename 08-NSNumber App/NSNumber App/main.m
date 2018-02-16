#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        
        
        NSNumber *myNumber = nil;
        
        myNumber = [NSNumber numberWithFloat: 23.56];
        
        
        NSLog(@"Nsnumber is: %f", [myNumber floatValue] );
        NSLog(@"Nsnumber is: %d", [myNumber intValue] );


        
        
    }
    return 0;
}
