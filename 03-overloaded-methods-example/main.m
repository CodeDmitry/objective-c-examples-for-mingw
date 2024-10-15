#include <stdio.h>
#include "RootObject.h"

@interface OverloadedMethodExample : RootObject {
}
- (id) init;
- (void) release;
@end

@implementation OverloadedMethodExample 
- (id) init {
    puts("[Example] A message from the overloaded init!");
    return [super init];
}
- (void) release {
    puts("[Example] A message from the overloaded release!");
    [super release];
}
@end

int main()
{
    [[[OverloadedMethodExample alloc] init] release];
}
