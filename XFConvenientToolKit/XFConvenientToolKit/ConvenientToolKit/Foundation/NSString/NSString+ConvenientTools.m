//
//  NSString+ConvenientTools.m
//  XFConvenientToolKit
//
//  Created by YanYi on 2018/11/27.
//  Copyright © 2018 YanYi. All rights reserved.
//

#import "NSString+ConvenientTools.h"

@implementation NSString (ConvenientTools)

- (NSString *)URLEncoding:(NSString *)URLString {
    return [URLString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLFragmentAllowedCharacterSet]];
}


@end
