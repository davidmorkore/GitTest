//
//  ViewController.swift
//  GitTest
//
//  Created by Dávid Mørkøre on 4/8/19.
//  Copyright © 2019 Dávid Mørkøre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let boð = "Hey"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(boð)
        print("Eg havi koyrt eitt label á skermin")
        print("BROYTING")
        print(reverse(text: "stressed"))
        
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    

}

