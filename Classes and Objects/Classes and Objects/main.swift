//
//  main.swift
//  Classes and Objects
//
//  Created by 김진선 on 2017. 8. 3..
//  Copyright © 2017년 김진선. All rights reserved.
//

import Foundation

let myCar = Car()  // Object

let someRichGuysCar = Car(customerChosenColour: "Gold")

myCar.drive()
// A function is not associated with object. But a method is associated with object. It is called like myCar.drive().

let mySelfDrivingCar = SelfDrivingCar()

mySelfDrivingCar.destination = "1 Hacker Way"
mySelfDrivingCar.drive()



