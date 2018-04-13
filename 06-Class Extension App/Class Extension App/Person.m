#import "Person.h"


// this is the internal 
// pricvate extension to the "Person"
@interface Person () // annonymous categor
- (NSString *)somethingPrivate;

@end

@implementation Person


-(NSString *)somethingPrivate
{
    // which does private things
    return  nil;
}


- (id)initThisWith:(NSString *)name
{
    self = [super init];
    if (self)
    {
        [self assignUid:@"uid"];
    }
    return self;
}


- (void)assignUid:(NSString *)inpUid
{
    _uid = inpUid;
}


@end
