
#import <Foundation/Foundation.h>
 
int main (int argc, const char * argv[]) {
 
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
   
    NSLog(@"***Hello World!***\n");//This will output Hello World!
    NSLog(@"***New World!***\n");
    [pool drain];
    return 0;
}

