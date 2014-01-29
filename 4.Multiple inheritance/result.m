#import<result.h>

@implementation FinalResult

-(void) addd
{
	NSLog(@"Addition of %i + %i = %i", a, b, [self add]);
}

-(void) subb
{
	NSLog(@"Subtration of %i - %i = %i", a, b, [self sub]);
}

-(void) divv
{
	NSLog(@"Division of %i / %i = %i", a, b, [self div]);
}

-(void) mull
{
	NSLog(@"Multiplication of %i * %i = %i", a, b, [self mul]);
}

@end
