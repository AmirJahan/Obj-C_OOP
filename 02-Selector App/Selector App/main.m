#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
    
        SEL mySelector = @selector(addObject:);

        
        NSMutableArray* myArray = [NSMutableArray new];
        [myArray addObject: @"Object 1"];
        

        if ( [myArray respondsToSelector:mySelector] )
        {
            [myArray performSelector:@selector(addObject:) withObject:@"item_2"];
        }

        NSLog(@"\n\nOur array now has: %lu items in it\n\n.", (unsigned long)[myArray count]);

    }
    return 0;
}
