//
//  ViewController.swift
//  helloworld
//
//  Created by Kamil Chrobak on 16.09.2017.
//  Copyright © 2017 Kamil Chrobak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var shoppingList = ["catfish", "water", "tulips", "blue paint"]
        shoppingList[1] = "bottle of water"
        
        var occupations = [
        "Malcolm": "captain",
        "Kaylee": "mechanic"
        ]
        
        occupations["Jayne"] = "Public relations"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

