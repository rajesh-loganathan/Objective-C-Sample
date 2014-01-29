#import<calc.h>

int main(int argc, char *argv[])
{
	NSAutoreleasePool * memory = [[NSAutoreleasePool alloc] init];
	Calculation * Calc = [[Calculation alloc] init];
	NSLog(@"---Calculation Program Starts-----");
	[Calc setValueA: 20];
	[Calc setValueB: 10];
	[Calc add];
	[Calc sub];
	[Calc mul];
	[Calc div];
	[Calc result];
	NSLog(@"---Calculation Program Ends-----");
	[memory drain];
	return 0;

}