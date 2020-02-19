//
//  main.m
//  InitializeAndLoadDemo
//
//  Created by 黄坤鹏 on 2020/2/19.
//  Copyright © 2020 samuelandkeivn. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    LGLog();
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
