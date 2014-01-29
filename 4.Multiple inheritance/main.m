#import<calc.h>
#import<add.h>
#import<sub.h>
#import<mul.h>
#import<div.h>
#import<result.h>

int main(int argc, char *argv[])
{
	int a,b,choice;
	NSAutoreleasePool *memory = [[NSAutoreleasePool alloc] init];
	FinalResult *res = [[FinalResult alloc] init];
	//Addition *ad = [[Subtraction alloc] init];
	NSLog(@"Program Starts");
	NSLog(@"Enter Value A & B");
	scanf("%i%i",&a,&b);
	NSLog(@"\n----1.Addition  2.Subtraction  3.Multiplication  4.Division-----\n----Enter Your Choice");
	scanf("%i", &choice);
	[res setValueA: a];
	[res setValueB: b];
	
	switch(choice)
	{
		case 1:
			[res addd];
			break;
		case 2:
			[res subb];
			break;
		case 3:
			[res mull];
			break;
		case 4:
			[res divv];
			break;		
	}
	
		
	NSLog(@"Program Ends");
	[memory release];
	return 0;
	
}
