#import<calci.h>

int main(int argc, char *argv[])
{
	int a, b, choice;
	NSAutoreleasePool *memory = [[NSAutoreleasePool alloc] init];
	Calculation *calc = [[Calculation alloc] init];
	NSLog(@"Enter value of A & B:");
	scanf("%i%i", &a, &b);
	NSLog(@"\n---1.Addition  2.Subtraction  3.Division 4.Multiplication---");
	scanf("%i", &choice);
	[calc setValueA: a];
	[calc setValueB: b];
	
	switch(choice)
	{
		case 1:
			[calc add];
			break;
		case 2:
			[calc sub];
			break;
		case 3:
			[calc div];
			break;
		case 4:
			[calc mul];
			break;
	}
	
	[memory drain];
	return 0;
}