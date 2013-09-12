//
//  NSString+IntegerOperations.m
//
//  Created by Andrew Paterson on 9/8/13.
//

#import "NSString+IntegersAsStings.h"

@implementation NSString (IntegersAsStings)
+ (NSString *)addIntegersStoredAsString:(NSString *)stringOne and:(NSString *)stringTwo{
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
@end
