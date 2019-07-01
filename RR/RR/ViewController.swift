//
//  ViewController.swift
//  RR
//
//  Created by Jamil Jalal on 6/26/19.
//  Copyright © 2019 Jamil Jalal. All rights reserved.
//

import UIKit
import AMPopTip

class ViewController: UIViewController {
    
    @IBOutlet weak var apple: UIButton!
    @IBOutlet weak var papaya: UIButton!
    @IBOutlet weak var innerView: UIView!
    @IBOutlet weak var orange: UIButton!
    @IBOutlet weak var rasberry: UIButton!
    @IBOutlet weak var cherry: UIButton!
    @IBOutlet weak var banana: UIButton!
    @IBOutlet weak var pineapple: UIButton!
    
    
    var popTip = PopTip()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
//        popTip.bubbleColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
//        popTip.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
    }

    @IBAction func papayaSelected(_ sender: Any) {
        popTip.bubbleColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
        popTip.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        popTip.show(text: "Papaya! 120 cal", direction: .up, maxWidth: 200, in: innerView, from: view.frame)
    }
    @IBAction func appleSelected(_ sender: Any) {
        popTip.bubbleColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
        popTip.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        popTip.show(text: "Apple! 95 cal", direction: .up, maxWidth: 200, in: innerView, from: view.frame)
    }
    @IBAction func orangeSelected(_ sender: Any) {
        popTip.bubbleColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
        popTip.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        popTip.show(text: "Orange! 45 cal", direction: .right, maxWidth: 200, in: innerView, from: orange.frame)
    }
    
    @IBAction func rasberrySelected(_ sender: Any) {
        popTip.bubbleColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
        popTip.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        popTip.show(text: "Rasberry! 65 cal", direction: .down, maxWidth: 200, in: innerView, from: rasberry.frame)
    }
    @IBAction func cherrySelected(_ sender: Any) {
        popTip.bubbleColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
        popTip.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        popTip.show(text: "Cherry! 77 cal", direction: .down, maxWidth: 200, in: innerView, from: cherry.frame)
    }
    @IBAction func bananaSelected(_ sender: Any) {
        popTip.bubbleColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
        popTip.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        popTip.show(text: "Banana! 105 cal", direction: .left, maxWidth: 200, in: innerView, from: banana.frame)
    }
    @IBAction func pineappleSelected(_ sender: Any) {
        popTip.bubbleColor = #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
        popTip.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        popTip.show(text: "Pineapple! 452 cal", direction: .left, maxWidth: 200, in: innerView, from: pineapple.frame)
    }
    
}

