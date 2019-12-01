//
//  ConcreteFactory1.h
//  Abstract Factory
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractFactory.h"
#import "IphoneX.h"
#import "SamsungGalaxyS10.h"

NS_ASSUME_NONNULL_BEGIN

@interface PhoneFactroryInHongKong : NSObject <AbstractFactory>

@end

NS_ASSUME_NONNULL_END
