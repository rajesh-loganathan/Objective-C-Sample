#import<Foundation/Foundation.h>

@interface Calculation: NSObject
{
	int a;
	int b;
	int c;
}

-(void) setValueA: (int) x;
-(void) setValueB: (int) y;

-(void) add;
-(void) sub;
-(void) mul;
-(void) div;

@end