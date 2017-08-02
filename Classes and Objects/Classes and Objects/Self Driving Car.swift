//
//  Self Driving Car.swift
//  Classes and Objects
//
//  Created by 김진선 on 2017. 8. 3..
//  Copyright © 2017년 김진선. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {  // It's a subclass of the Car superclass
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
//        if destination != nil {  // Optional Binding
//        
//        print("driving towards " + destination!)
//            
//        }
        
        if let userSetDestination = destination {   // Optional Binding
            
            print("driving towards " + userSetDestination)
            
        }
        
    }
    
}
