#import "Person.h"

@interface Person ()
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
