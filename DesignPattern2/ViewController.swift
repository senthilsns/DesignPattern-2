//
//  ViewController.swift
//  DesignPattern2
//
//  Created by SENTHIL on 30/10/18.
//  Copyright © 2018 Personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Composite
        onComposite()
        
    }
    
    func onComposite() {
        
        let composite = Composite()
        composite.children = [classA(),classB()]
        // Access Class A and ClassB
        composite.test()
        
    }


}

