//
//  ViewController.swift
//  Permanent Storage
//
//  Created by mocha on 7/21/15.
//  Copyright (c) 2015 mocha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NSUserDefaults.standardUserDefaults().setObject("Rob", forKey: "Name");
        
        var name = NSUserDefaults.standardUserDefaults().objectForKey("Name") as! String;
        
        println(name);
        
        var arr = [1, 2, 3];
        
        NSUserDefaults.standardUserDefaults().setObject(arr, forKey: "Array");
        
        var array = NSUserDefaults.standardUserDefaults().objectForKey("Array") as! NSArray;
        
        println(array[2]);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

