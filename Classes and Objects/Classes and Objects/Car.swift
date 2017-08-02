//
//  Car.swift
//  Classes and Objects
//
//  Created by 김진선 on 2017. 8. 3..
//  Copyright © 2017년 김진선. All rights reserved.
//

import Foundation

enum CarType {
    
    case Sedan
    case Coupe
    case Hatchback
    
}

class Car {
    
    var colour = "Black"
    let numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        //Designated Initializer makes sure that all the properties of the objects have values. Initializer allows you to override default setting on your all property, and it is an Event and it is the time point when the object get created or programming term initialize.

    }
    
    convenience init (customerChosenColour : String) {
        self.init()
        colour = customerChosenColour
    }
    
    func drive() {
        print("Car is moving")
    }
    // When a function is defined within the curly braces of the class. It's no longer called a function but instead of called a method.
    
}
