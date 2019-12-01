//
//  Client.m
//  Abstract Factory
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import "Client.h"

@implementation Client

+(void) clientMethod:(id<AbstractFactory> )factory {
    id<AbstractIphone> iphone = [factory createIphone];
    id<AbstractSamsung> samsung = [factory createSamsung];
    
    NSLog(@"%@", [iphone namingOfIphone]);
    NSLog(@"%@", [samsung namingOfSamsung]);
}

@end
