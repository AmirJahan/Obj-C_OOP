#import <Foundation/Foundation.h>

#import "Person.h"
#import "Animal.h"
#import "HouseHold.h"


void testClasses(NSMutableArray *inpArr);
void testSelectors(NSArray *inpArray);

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        

        Person *aPerson = [[Person alloc] init];
        aPerson.name = @"Steve";
        
        Animal *anAnimal = [[Animal alloc] init];
        anAnimal.typeOfAnimal = @"Dog";
        

        HouseHold *couch = [HouseHold new];
        
        
        
        NSMutableArray *mixedArray = [[NSMutableArray alloc] init];
        [mixedArray addObject: aPerson];
        [mixedArray addObject: anAnimal];
        [mixedArray addObject: couch];
        
        
        
        
        
//        testClasses(mixedArray);

        
         testSelectors(mixedArray);
    }
    return 0;
}





// C type Function
// thid method return void, takes in an NSMUtabvleArray
void testClasses(NSMutableArray *inpArr)
{
    for (int i = 0; i < inpArr.count; i++ )
    {
        if ( [[inpArr objectAtIndex:i] isKindOfClass: [Person class]] )
        {
            Person* thisPerson = [inpArr objectAtIndex:i];
            // Print their name
            NSLog(@"They are a person and their name is: %@",
                  thisPerson.name);
        }
        else
        {
            // invalid
        }
    }
    

    
    
    
    
    
    
    
    
    
    
    
    
    for (id each in inpArr)
    {
        if ( [each isKindOfClass:[Person class]])
        {
            Person* thisPerson = (Person *)each;
            
            NSLog(@"It's a person and their name is: %@",
                  ((Person *)each).name);
            
            // Force Casting
        }
    }
}


// [aPerson stand]
// 12





void testSelectors(NSArray *inpArray)
{
    for (int i = 0; i < inpArray.count; i++)
    {
        if ( [[inpArray objectAtIndex:i] respondsToSelector: @selector(eat)])
        {
            [[inpArray objectAtIndex:i] performSelector: @selector(eat)];
        }
    }
}







