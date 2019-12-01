//
//  main.m
//  Abstract Factory
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Client.h"
#import "PhoneFactroryInHongKong.h"
#import "PhoneFactroryInBeijing.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
        
        #pragma mark - Abstract Factory
        PhoneFactroryInHongKong *factory1 = [PhoneFactroryInHongKong new];
        PhoneFactroryInBeijing *factory2 = [PhoneFactroryInBeijing new];
        
        [Client clientMethod:factory1];
        [Client clientMethod:factory2];
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
