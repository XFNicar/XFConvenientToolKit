//
//  NSDecimalNumber+ConvenientTools.m
//  XFConvenientToolKit
//
//  Created by YanYi on 2018/11/6.
//  Copyright © 2018 YanYi. All rights reserved.
//

#import "NSDecimalNumber+ConvenientTools.h"

@implementation NSDecimalNumber (ConvenientTools)

+ (NSDecimalNumber *)stringNumberByAdding:(NSString *)firstNumber andNumber:(NSString *)secondString {
    NSDecimalNumber *firstDNumber =  [NSDecimalNumber decimalNumberWithString:firstNumber];
    NSDecimalNumber *secondDNumber = [NSDecimalNumber decimalNumberWithString:secondString];
    return [firstDNumber decimalNumberByAdding:secondDNumber];
}

+ (NSDecimalNumber *)numberByAdding:(NSNumber *)firstNumber andNumber:(NSNumber *)secondNumber {
    NSDecimalNumber *firstDNumber = [NSDecimalNumber decimalNumberWithDecimal:[firstNumber decimalValue]];
    NSDecimalNumber *secondDNumber = [NSDecimalNumber decimalNumberWithDecimal:[secondNumber decimalValue]];
    return [firstDNumber decimalNumberByAdding:secondDNumber];
}

// 减
+ (NSDecimalNumber *)stringNumberBySubtracting:(NSString *)firstNumber andNumber:(NSString *)secondString {
    NSDecimalNumber *firstDNumber =  [NSDecimalNumber decimalNumberWithString:firstNumber];
    NSDecimalNumber *secondDNumber = [NSDecimalNumber decimalNumberWithString:secondString];
    return [firstDNumber decimalNumberBySubtracting:secondDNumber];
}

+ (NSDecimalNumber *)numberBySubtracting:(NSNumber *)firstNumber andNumber:(NSNumber *)secondNumber {
    NSDecimalNumber *firstDNumber = [NSDecimalNumber decimalNumberWithDecimal:[firstNumber decimalValue]];
    NSDecimalNumber *secondDNumber = [NSDecimalNumber decimalNumberWithDecimal:[secondNumber decimalValue]];
    return [firstDNumber decimalNumberBySubtracting:secondDNumber];
}

// 乘
+ (NSDecimalNumber *)stringNumberByMultiplyingBy:(NSString *)firstNumber andNumber:(NSString *)secondString {
    NSDecimalNumber *firstDNumber =  [NSDecimalNumber decimalNumberWithString:firstNumber];
    NSDecimalNumber *secondDNumber = [NSDecimalNumber decimalNumberWithString:secondString];
    return [firstDNumber decimalNumberByMultiplyingBy:secondDNumber];
}

+ (NSDecimalNumber *)numberByMultiplyingBy:(NSNumber *)firstNumber andNumber:(NSNumber *)secondNumber {
    NSDecimalNumber *firstDNumber = [NSDecimalNumber decimalNumberWithDecimal:[firstNumber decimalValue]];
    NSDecimalNumber *secondDNumber = [NSDecimalNumber decimalNumberWithDecimal:[secondNumber decimalValue]];
    return [firstDNumber decimalNumberByMultiplyingBy:secondDNumber];
}

// 除
+ (NSDecimalNumber *)stringNumberByDividingBy:(NSString *)firstNumber andNumber:(NSString *)secondString {
    NSDecimalNumber *firstDNumber =  [NSDecimalNumber decimalNumberWithString:firstNumber];
    NSDecimalNumber *secondDNumber = [NSDecimalNumber decimalNumberWithString:secondString];
    return [firstDNumber decimalNumberByDividingBy:secondDNumber];
}

+ (NSDecimalNumber *)numberByDividingBy:(NSNumber *)firstNumber andNumber:(NSNumber *)secondNumber {
    NSDecimalNumber *firstDNumber = [NSDecimalNumber decimalNumberWithDecimal:[firstNumber decimalValue]];
    NSDecimalNumber *secondDNumber = [NSDecimalNumber decimalNumberWithDecimal:[secondNumber decimalValue]];
    return [firstDNumber decimalNumberByDividingBy:secondDNumber];
}


@end
