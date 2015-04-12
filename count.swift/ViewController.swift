//
//  ViewController.swift
//  count.swift
//
//  Created by 所　紀彦 on 2015/03/23.
//  Copyright (c) 2015年 norihiko tokoro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Float = 0
    @IBOutlet var label:UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(format:"%.02f",number)
        if number > 10{
            label.textColor = UIColor.redColor()
        }else{
            label.textColor = UIColor.blackColor()
        }

    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(format:"%.02f",number)
        if number > 10{
            label.textColor = UIColor.redColor()
        }else{
            label.textColor = UIColor.blackColor()
        }

    }
    
    @IBAction func kakeru() {
        number = number * 2
        label.text = String(format:"%.02f",number)
        if number > 10{
            label.textColor = UIColor.redColor()
        }else{
            label.textColor = UIColor.blackColor()
        }

    }
    
    @IBAction func waru() {
        number = number / 2
        label.text = String(format:"%.02f",number)
        if number > 10{
            label.textColor = UIColor.redColor()
        }else{
        label.textColor = UIColor.blackColor()
        }
    }
    @IBAction func clear() {
        number = 0
        label.text = String(format:"%.02f",number)
    }
    
    
}

