//
//  AbstractFactory.h
//  Abstract Factory
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractIphone.h"
#import "AbstractSamsung.h"

NS_ASSUME_NONNULL_BEGIN

@protocol AbstractFactory <NSObject>

-(id<AbstractIphone>) createIphone;
-(id<AbstractSamsung>) createSamsung;

@end

NS_ASSUME_NONNULL_END
