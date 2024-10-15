#include <stdio.h>
#include "RootObject.h"

@interface ClassMethodExample : RootObject {
}
+ (void) test;
@end

@implementation ClassMethodExample 
+ (void) test {
    puts("Greetings from Objective C!");
}
@end

int main()
{
    [ClassMethodExample test];
}
