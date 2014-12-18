#import "UIColor+Extensions.h"

@implementation UIColor (Extensions)

+ (UIColor *)colorWithRed:(int)red green:(int)green blue:(int)blue
{
    return [UIColor colorWithRed:((CGFloat)red / 255) green:((CGFloat)green/ 255) blue:((CGFloat)blue / 255) alpha:1.0];
}

@end
