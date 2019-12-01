//
//  Products.swift
//  Abstract Factory
//
//  Created by Максим Вильданов on 26.11.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

import Foundation

// MARK: -  A Products

protocol AbstractIphone {
    func namingOfIphone() -> String
    func useFaceID() -> String
}


class IphoneX: AbstractIphone {
    func useFaceID() -> String {
        return "Face ID in Iphone X is working"
    }
    
    
    func namingOfIphone() -> String {
        return "Iphone X is created"
    }
}

class IphoneXL: AbstractIphone {
    func useFaceID() -> String {
        return "Face ID in Iphone XL is working"
    }
    
    func namingOfIphone() -> String {
        return "Iphone XL is created"
    }
}

// MARK: -  B Products

protocol AbstractSamsung {
    func namingOfSamsung() -> String
}

class SamsungGalaxyS10: AbstractSamsung {
    func namingOfSamsung() -> String {
        return "Samsung Galaxy S10 is created"
    }
}

class SamsungGalaxyS11: AbstractSamsung {
    func namingOfSamsung() -> String {
        return "Samsung Galaxy S11 is created"
    }
}




