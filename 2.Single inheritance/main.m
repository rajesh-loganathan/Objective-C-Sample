#import<calc.h>

int main(int argc, char *argv[])
{
	int a,b;
	NSAutoreleasePool * memory = [[NSAutoreleasePool alloc] init];
	Calculation * Calc = [[Calculation alloc] init];
	NSLog(@"---Calculation Program Starts-----");
	NSLog(@"Enter value of A : \n\t");
	scanf("%i",&a);
	NSLog(@"Enter value of b : \n\t");
	scanf("%i",&b);
	[Calc setValueA: a];
	[Calc setValueB: b];
	[Calc add];
	[Calc sub];
	[Calc mul];	
	[Calc div];
	[Calc result];
	NSLog(@"---Calculation Program Ends-----");
	[memory drain];
	return 0;

}