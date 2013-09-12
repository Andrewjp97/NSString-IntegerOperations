//
//  NSString+IntegerOperations.m
//
//  Created by Andrew Paterson on 9/8/13.
//

#import "NSString+IntegersAsStings.h"

@implementation NSString (IntegersAsStings)
+ (NSString *)addString:(NSString *)stringOne and:(NSString *)stringTwo{
    if ([stringTwo integerValue] != 0 && [stringOne integerValue] != 0) {
        
    NSString *sum = [NSString stringWithFormat:@"%u", [stringOne integerValue] + [stringTwo integerValue]];
    return sum;
    }
    else if ([stringOne integerValue] != 0)
    {
        return stringOne;
    }
    else {
        return nil;
    }
}
+ (NSString *)addString:(NSString *)stringOne and:(NSString *)stringTwo;
- (void)decrementByOne;
- (void)incrementByOne;
- (void)multiplyBy:(NSInteger)multiplier;
- (void)divideBy:(NSInteger)divisor;
- (void)modBy:(NSInteger)divisor;
- (void)addInteger:(NSInteger)additive;
- (void)subtractInteger:(NSInteger)detractor;
+ (NSString *)multiplyString:(NSString *)stringOne by:(NSString *)stringTwo;
+ (NSString *)divideString:(NSString *)stringOne by:(NSString *)stringTwo;
+ (NSString *)subtractString:(NSString *)stringOne from:(NSString *)stringTwo;
+ (NSString *)modString:(NSString *)stringOne by:(NSString *)stringTwo;

@end
