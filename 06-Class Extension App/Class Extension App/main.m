#import <Foundation/Foundation.h>

#import "Person.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        
        Person* aPerson = [[Person alloc] initThisWith:@"uid"];
        
        
        NSLog(@"uid is: %@", aPerson.uid);
        
    
        
        
        
    }
    return 0;
}
