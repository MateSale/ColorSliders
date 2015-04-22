//
//  ViewController.swift
//  ColorSliders
//
//  Created by Mate Salekovics on 22/04/15.
//  Copyright (c) 2015 Mate Salekovics. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    //@IBOutlet weak var redControl: UISwitch!
    //@IBOutlet weak var greenControl: UISwitch!
    //@IBOutlet weak var blueControl: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func changeColorComponent(sender: AnyObject) {
        
        let r: CGFloat = CGFloat(self.redSlider.value)
        let g: CGFloat = CGFloat(self.greenSlider.value)
        let b: CGFloat = CGFloat(self.blueSlider.value)
        // let g: CGFloat = self.greenControl.on ? 1 : 0
        // let b: CGFloat = self.blueControl.on ? 1 : 0
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
}

