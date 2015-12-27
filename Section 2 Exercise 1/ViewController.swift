//
//  ViewController.swift
//  Section 2 Exercise 1
//
//  Created by JamesBottoms on 12/25/15.
//  Copyright © 2015 JamesBottoms. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var marioPic: UIImageView!
    @IBOutlet weak var luigiPic: UIImageView!
    
    @IBOutlet weak var marbut: UIButton!
    @IBOutlet weak var luigibut: UIButton!
    
    @IBOutlet weak var showluigi: UIButton!
    @IBOutlet weak var showmar: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideMario(sender: AnyObject) {
        marioPic.hidden = true
    }

    @IBAction func showMario(sender: AnyObject) {
        marioPic.hidden = false
    }
    
    @IBAction func hideLuigi(sender: AnyObject) {
        luigiPic.hidden = true
    }
    
    @IBAction func showLuigi(sender: AnyObject) {
        luigiPic.hidden = false
    }
    
}

