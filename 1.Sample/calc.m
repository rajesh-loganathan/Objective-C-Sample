#import<Foundation/Foundation.h>

@interface Calculation: NSObject
{
	int a;
	int b;
	int c;	
}
-(void) add;
-(void) sub;
-(int) mul;
-(void) div;
-(void) result;
-(void) setValueA: (int) x;
-(void) setValueB: (int) y;
@end

@implementation Calculation

-(void) add
{
	c = a + b;
	NSLog(@"Addition of %i + %i = %i", a,b,c);
}

-(void) sub
{
	c = a - b;
	NSLog(@"Subtraction of %i - %i = %i", a,b,c);
}

-(int) mul
{
	c = a * b;
	return c;
	//NSLog(@"Multiplication of %i * %i = %i", a,b,c);
}

-(void) div
{
	c = a / b;
	NSLog(@"Division of %i / %i = %i", a, b, c);
}

-(void) result
{
	NSLog(@" Mul Value %i",[self mul]);
	[self div];
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



int main(int argc, char *argv[])
{
	NSAutoreleasePool * pol = [[NSAutoreleasePool alloc] init];
	Calculation * calc = [[Calculation alloc] init];
	[calc setValueA: 10];
	[calc setValueB: 20];
	NSLog(@"----Calculation Program Starts---");
	[calc add];
	[calc sub];
	[calc mul];
	[calc div];
	[calc result];
	NSLog(@"---Calculation Program Ends----");
	[pol release];
	return 0;


}











