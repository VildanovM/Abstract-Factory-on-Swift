//
//  Client.swift
//  Abstract Factory
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

import Foundation

class Client {
    static func someClientCode(factory: AbstractFactory) {
        let iphone = factory.createIphone()
        let samsung = factory.createSamsung()

        print(iphone.namingOfIphone())
        print(iphone.useFaceID())
        print(samsung.namingOfSamsung())
    }
}
