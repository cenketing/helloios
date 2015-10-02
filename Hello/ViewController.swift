//
//  ViewController.swift
//  Hello
//
//  Created by Keting Cen on 10/1/15.
//  Copyright (c) 2015 Keting Cen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBOutlet weak var mainText: UILabel!
    
    @IBAction func labelChanger(sender: UIButton)
    {
        let buttonText = sender.currentTitle!
        
        mainText.text = buttonText
        
        println("Button Text = \(buttonText)")
    }
}

