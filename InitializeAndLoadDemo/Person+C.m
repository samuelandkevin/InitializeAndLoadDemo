//
//  Person+C.m
//  InitializeAndLoadDemo
//
//  Created by 黄坤鹏 on 2020/2/19.
//  Copyright © 2020 samuelandkeivn. All rights reserved.
//

#import "Person+C.h"

@implementation Person (C)
+ (void)load{
    LGLog();
}

+ (void)initialize{
    LGLog();
}

+ (void)commonClsMethod{
    LGLog();
}
- (void)commonInstanceMethod{
   LGLog();
}
@end
