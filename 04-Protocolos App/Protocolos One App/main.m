#import <Foundation/Foundation.h>
#import "Person.h"


int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        Person* aPerson = [Person new];
        
        aPerson.name = @"Amir";
        [aPerson run];
    }
    return 0;
}
