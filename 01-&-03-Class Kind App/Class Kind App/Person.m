#import "Person.h"

@implementation Person

- (void)eat
{
    // check if this person is eating!
    NSLog(@"%@ is eating", _name);
}

-(int)heightIs
{
    return 12;
}
@end
