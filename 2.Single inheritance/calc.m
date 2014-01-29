#import<calc.h>

@implementation Calculation

-(void) add
{
	NSLog(@"Addition of %i + %i = %i", a, b, c = a+b);
}

-(void) sub
{
	c = a - b;
	NSLog(@"Subtraction of %i - %i = %i", a, b, c);
}

-(void) mul
{
	c = a * b;
	NSLog(@"Multiplication of %i * %i = %i", a, b, c);	
}

-(int) div
{
	c = a / b;
	return c;
}

-(void) result
{
	NSLog(@"Division of %i / %i = %i", a, b, [self div]);
}

-(void) setValueA: (int) x
{
	a = x;
}

-(void) setValueB: (int) y
{
	b = y;
}


@end
