//
//  ViewController.swift
//  Light
//
//  Created by 曹炎平 on 2019/3/7.
//  Copyright © 2019 Peter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    func UpdateUI() {
        if lightOn == true{
            view.backgroundColor = UIColor.white
          
        }else{
            view.backgroundColor = UIColor.gray
         
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        UpdateUI()

    }
    
   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UpdateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

