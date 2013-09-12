//
//  NSString+IntegerOperations.h
//
//  Created by Andrew Paterson on 9/8/13.
//

#import <Foundation/Foundation.h>

@interface NSString (IntegerOperations)
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
