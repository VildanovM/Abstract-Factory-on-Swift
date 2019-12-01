//
//  ConcreteFactory2.m
//  Abstract Factory
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import "PhoneFactroryInBeijing.h"

@implementation PhoneFactroryInBeijing

-(id<AbstractIphone>) createIphone {
    IphoneXL *iphoneXL = [IphoneXL new];
    return iphoneXL;
}
-(id<AbstractSamsung>) createSamsung {
    SamsungGalaxyS11 *samsungGalaxyS11 = [SamsungGalaxyS11 new];
    return samsungGalaxyS11;
}

@end
