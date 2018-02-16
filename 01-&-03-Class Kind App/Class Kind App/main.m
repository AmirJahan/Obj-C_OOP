#import <Foundation/Foundation.h>

#import "Person.h"
#import "Animal.h"


void testClasses(NSMutableArray *inpArr);
void testSelectors(NSArray *inpArray);

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        Person *aPerson = [[Person alloc] init];
        aPerson.name = @"Steve";
        
        Animal *anAnimal = [[Animal alloc] init];
        anAnimal.type = @"Dog";
        
        
        NSMutableArray *mixedArray = [[NSMutableArray alloc] init];
        [mixedArray addObject:aPerson];
        [mixedArray addObject:anAnimal];
     
        
        testClasses(mixedArray);
        
        
        // testSelectors(mixedArray);
    }
    return 0;
}

void testClasses(NSMutableArray *inpArr)
{
    for (id any in inpArr)
    {
        if ( [any isKindOfClass:[Person class]])
        {
            NSLog(@"It's a person and their name is: %@", ((Person *)any).name);
        }
    }
}


void testSelectors(NSArray *inpArray)
{
    for (int i = 0; i < inpArray.count; i++)
    {
        if ( [[inpArray objectAtIndex:i] respondsToSelector:@selector(eat)])
        {
            [[inpArray objectAtIndex:i] performSelector: @selector(eat)];
        }
    }
}
