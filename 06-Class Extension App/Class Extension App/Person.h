#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (strong, readonly) NSString *uid;

- (void)assignUid:(NSString *)inpUid;


- (id)initThisWith:(NSString *)name;

@end
