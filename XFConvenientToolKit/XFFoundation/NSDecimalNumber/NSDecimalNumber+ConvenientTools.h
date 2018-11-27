//
//  NSDecimalNumber+ConvenientTools.h
//  XFConvenientToolKit
//
//  Created by YanYi on 2018/11/6.
//  Copyright © 2018 YanYi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDecimalNumber (ConvenientTools)
// 加
+ (NSDecimalNumber *)stringNumberByAdding:(NSString *)firstNumber andNumber:(NSString *)secondString;

+ (NSDecimalNumber *)numberByAdding:(NSNumber *)firstNumber andNumber:(NSNumber *)secondNumber;
// 减
+ (NSDecimalNumber *)stringNumberBySubtracting:(NSString *)firstNumber andNumber:(NSString *)secondString;

+ (NSDecimalNumber *)numberBySubtracting:(NSNumber *)firstNumber andNumber:(NSNumber *)secondNumber;

// 乘
+ (NSDecimalNumber *)stringNumberByMultiplyingBy:(NSString *)firstNumber andNumber:(NSString *)secondString;

+ (NSDecimalNumber *)numberByMultiplyingBy:(NSNumber *)firstNumber andNumber:(NSNumber *)secondNumber;

// 除
+ (NSDecimalNumber *)stringNumberByDividingBy:(NSString *)firstNumber andNumber:(NSString *)secondString;

+ (NSDecimalNumber *)numberByDividingBy:(NSNumber *)firstNumber andNumber:(NSNumber *)secondNumber;

@end
