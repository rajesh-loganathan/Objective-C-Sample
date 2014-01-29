#import<calci.h>

@implementation Calculation

-(void) setValueA: (int) x
{
	a = x;
}

-(void) setValueB: (int) y
{
	b = y;
}

-(void) add
{
	c = a + b;
	NSLog(@"Addition of %i + %i = %i", a, b, c);
}

-(void) sub
{
	c = a - b;
	NSLog(@"Subtration of %i - %i = %i", a, b, c);
}

-(void) mul
{
	c = a + b;
	NSLog(@"Multiplication of %i * %i = %i", a, b, c);
}

-(void) div
{
	c = a / b;
	NSLog(@"Division of %i / %i = %i", a, b, c);
}

@end