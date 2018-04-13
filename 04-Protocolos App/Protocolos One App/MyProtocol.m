#import <Foundation/Foundation.h>

@protocol BeingPersonDelegate <NSObject>

@property NSString* name; // this is desfault
// getter and setter

// By Default, all are required
- (void)stand;

@optional
// Anything below are all optional
- (void)sit;

@required
// Anything below are all required
- (void)run;

@end

