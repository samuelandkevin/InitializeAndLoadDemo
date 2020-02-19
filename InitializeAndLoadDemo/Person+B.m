//
//  Person+B.m
//  InitializeAndLoadDemo
//
//  Created by 黄坤鹏 on 2020/2/19.
//  Copyright © 2020 samuelandkeivn. All rights reserved.
//

#import "Person+B.h"

@implementation Person (B)
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
