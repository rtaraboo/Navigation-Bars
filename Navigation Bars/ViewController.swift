//
//  ViewController.swift
//  Navigation Bars
//
//  Created by Rosario Tarabocchia on 9/10/15.
//  Copyright (c) 2015 RLDT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var timer = NSTimer()
    
    var count = 0
    
    func results() {
        
        count++
        
        println(count)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector ("results"), userInfo: nil, repeats: true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

