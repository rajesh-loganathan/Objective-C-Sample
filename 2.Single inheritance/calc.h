#import<Foundation/Foundation.h>

@interface Calculation: NSObject
{
	@public
	int a;
	int b;
	int c;
}

-(void) add;
-(void) sub;
-(void) mul;
-(int) div;
-(void) result;

-(void) setValueA: (int) x;
-(void) setValueB: (int) y;

@end
