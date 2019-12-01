//
//  AbstractFactory.swift
//  Abstract Factory
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

import Foundation

protocol AbstractFactory {

    func createIphone() -> AbstractIphone
    func createSamsung() -> AbstractSamsung
}


class PhoneFactoryInHongKong: AbstractFactory {

    func createIphone() -> AbstractIphone {
        return IphoneX()
    }

    func createSamsung() -> AbstractSamsung {
        return SamsungGalaxyS10()
    }
}

class PhoneFactoryInBeijing: AbstractFactory {

    func createIphone() -> AbstractIphone {
        return IphoneXL()
    }

    func createSamsung() -> AbstractSamsung {
        return SamsungGalaxyS11()
    }
}

