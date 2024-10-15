#include <stdio.h>
#include "RootObject.h"

@interface Greeter : RootObject {

}
@end

@implementation Greeter 
- (void) greet {
    puts("Greetings from Objective C!");
}
@end

int main()
{
    id greeter = [[Greeter alloc] init];
    [greeter greet];
    [greeter release];
}
