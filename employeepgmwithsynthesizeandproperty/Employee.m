#import <foundation/foundation.h>
#import "Employee.h"

@implementation Employee

@synthesize EmpID,EmpName,EmpDept;

-(void) print
{
NSLog (@"Employee ID ->> %i", EmpID);
NSLog (@"Employee Name ->> %@", EmpName);
NSLog (@"Employee Department ->> %@", EmpDept);
}

@end