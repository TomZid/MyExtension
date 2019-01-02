//
//  NSString+validString.m
//  MyExtension
//
//  Created by tom on 2019/1/2.
//  Copyright © 2019 NWD. All rights reserved.
//

#import "NSString+validString.h"

@implementation NSString (validString)
- (BOOL)isStringValid {
    return self && [self isKindOfClass:[NSString class]];
}
@end
