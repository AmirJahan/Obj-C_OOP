#import <Foundation/Foundation.h>
#import "MyProtocol.m"


@interface Work : NSObject

@property (nonatomic) id <BeingPersonDelegate> delegate;

@end
