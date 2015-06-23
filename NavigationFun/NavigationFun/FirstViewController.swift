//
//  ViewController.swift
//  NavigationFun
//
//  Created by Eduardo Iza on 23/06/15.
//  Copyright (c) 2015 Unimodelo. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var mSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "push")
        {
            var state:String
            if(mSwitch.on)
            {
                state = "ON"
            }
            else
            {
                state = "OFF"
            }
            
            (segue.destinationViewController as!SecondViewController).data = state
        }
    
    }

}

