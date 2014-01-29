#import <Foundation/Foundation.h>
int main(int argc, const char * argv[])
{
NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
int a,b,c;
a=b=20;
c=a+b;
NSLog(@"Sum of %i + %i = %i", a,b,c);
NSLog(@"\n\nTesting....");
NSLog(@"....%i",a+1);
NSLog(@"....%i",a+2);
[pool release];
return 0;
}