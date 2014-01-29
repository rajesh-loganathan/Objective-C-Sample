#import <Foundation/Foundation.h>
int main(int argc, const char * argv[])
{
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int sum;

	sum = 25 + 37 - 19;
	
	NSLog (@"The answer is %i", sum);
	[pool drain];
	return 0;
}