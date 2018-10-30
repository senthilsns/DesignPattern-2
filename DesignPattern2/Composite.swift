//
//  Composite.swift
//  DesignPattern2
//
//  Created by SENTHIL on 30/10/18.
//  Copyright © 2018 Personal. All rights reserved.
//

/*
Composite pattern is a partitioning design pattern and describes a group of objects that is treated the same way as a single instance of the same type of object. The intent of a composite is to “compose” objects into tree structures to represent part-whole hierarchies.
*/


import UIKit

protocol Component {
    func test()
    
}

// Composite Class
class Composite: Component {

    var children: [Component] = []
    
    func test() {
        
        for child in children {
            child.test()
        }
   }
}

class classA : Component {
    
    func test() {
        print("Composite :-> ClassA")
    }

}

class classB: Component {
    
    func test() {
        print("Composite :-> ClassB")

    }
    
}
