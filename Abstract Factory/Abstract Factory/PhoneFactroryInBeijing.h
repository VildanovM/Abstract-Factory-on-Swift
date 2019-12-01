//
//  ConcreteFactory2.h
//  Abstract Factory
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractFactory.h"
#import "IphoneXL.h"
#import "SamsungGalaxyS11.h"

NS_ASSUME_NONNULL_BEGIN

@interface PhoneFactroryInBeijing : NSObject <AbstractFactory>

@end

NS_ASSUME_NONNULL_END
