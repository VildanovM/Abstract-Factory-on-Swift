//
//  ConcreteFactory1.m
//  Abstract Factory
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import "PhoneFactroryInHongKong.h"


@implementation PhoneFactroryInHongKong

-(id<AbstractIphone>) createIphone {
    IphoneX *iphoneX = [IphoneX new];
    return iphoneX;
}
-(id<AbstractSamsung>) createSamsung {
    SamsungGalaxyS10 *samsungGalaxyS10 = [SamsungGalaxyS10 new];
    return samsungGalaxyS10;
}

@end
