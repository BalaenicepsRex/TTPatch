//
//  TTPatchModels.m
//  Example
//
//  Created by tianyubing on 2019/9/6.
//  Copyright © 2019 TianyuBing. All rights reserved.
//

#import "TTPatchModels.h"


@implementation TTJSObject

+ (NSDictionary *)createJSObject:(id)__isa
                       className:(NSString *)__className
                      isInstance:(BOOL)__isInstance{
    return @{@"__isa":__isa?:[NSNull null],
             @"__className":__className,
             @"__isInstance":@(__isInstance)
             };
}

@end

@implementation TTPatchBlockModel

-(void)dealloc{
    NSLog(@"%@----dealloc",self);
}
@end
