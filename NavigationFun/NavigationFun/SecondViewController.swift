//
//  SecondViewController.swift
//  NavigationFun
//
//  Created by Eduardo Iza on 23/06/15.
//  Copyright (c) 2015 Unimodelo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var switchState: UILabel!
    
    var data:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        if let label = data {
            switchState.text = data
        }
    
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}