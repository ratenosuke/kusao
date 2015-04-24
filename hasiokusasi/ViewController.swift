//
//  ViewController.swift
//  hasiokusasi
//
//  Created by 小泉心之介 on 2015/04/24.
//  Copyright (c) 2015年 小泉心之介. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



    @IBAction func plus() {
        number=number + 1
        label.text = String(number)
        
    }
    
    @IBAction func mainasu() {
        number=number - 1
        label.text = String(number)
        
    }
    
    @IBAction func kakeru() {
        number=number*2
        label.text = String(number)
        
    }

    @IBAction func waru() {
        number=number/2
        label.text = String(number)
        
    }
    
    
    @IBAction func kuria() {
        number=0
        label.text = String(number)
        
    }

    @IBAction func kusai() {
        if number >= 5000 {
            label.text = String("臭すぎて死ぬ")
        }
    }
    




}

