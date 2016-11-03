//
//  ViewController.swift
//  pset1
//
//  Created by Femke van Son on 01-11-16.
//  Copyright © 2016 Femke van Son. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // var for image views
    @IBOutlet weak var body: UIImageView!
    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var shoes: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var glasses: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var moustache: UIImageView!
    
    // var for switches 
    @IBOutlet weak var shoesSwitch: UISwitch!
    @IBOutlet weak var mouthSwitch: UISwitch!
    @IBOutlet weak var glassesSwitch: UISwitch!
    @IBOutlet weak var eyebrowsSwitch: UISwitch!
    @IBOutlet weak var moustacheSwitch: UISwitch!
    @IBOutlet weak var armsSwitch: UISwitch!
    @IBOutlet weak var earsSwitch: UISwitch!
    @IBOutlet weak var eyesSwitch: UISwitch!
    @IBOutlet weak var noseSwitch: UISwitch!
    @IBOutlet weak var hatSwitch: UISwitch!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // hide all the items and show body
        shoes.isHidden = true
        arms.isHidden = true
        hat.isHidden = true
        arms.isHidden = true
        ears.isHidden = true
        eyebrows.isHidden = true
        eyes.isHidden = true
        glasses.isHidden = true
        nose.isHidden = true
        mouth.isHidden = true
        moustache.isHidden = true
        body.isHidden = false
        
        // turn off switches 
        armsSwitch.isOn = false
        shoesSwitch.isOn = false
        hatSwitch.isOn = false
        earsSwitch.isOn = false
        eyebrowsSwitch.isOn = false
        eyesSwitch.isOn = false
        glassesSwitch.isOn = false
        noseSwitch.isOn = false
        mouthSwitch.isOn = false
        moustacheSwitch.isOn = false
        
    }
    
    // switch for shoes
    @IBAction func shoesSwitch(_ sender: AnyObject) {
        if shoes.isHidden == true {
            shoes.isHidden = false
        }
        else {
            shoes.isHidden = true
        }
    }
    
    // switch for mouth
    @IBAction func mouthSwitch(_ sender: AnyObject) {
        if mouth.isHidden == true {
            mouth.isHidden = false
        }
        else {
            mouth.isHidden = true
        }
    }
    
    // switch for glasses
    @IBAction func glassesSwitch(_ sender: AnyObject) {
        if glasses.isHidden == true {
            glasses.isHidden = false
        }
        else {
            glasses.isHidden = true
        }
    }
    
    // switch for eyebrows
    @IBAction func eyebrowsSwitch(_ sender: AnyObject) {
        if eyebrows.isHidden == true {
            eyebrows.isHidden = false
        }
        else {
            eyebrows.isHidden = true
        }
    }
    
    // switch for moustache
    @IBAction func moustacheSwitch(_ sender: AnyObject) {
        if moustache.isHidden == true {
            moustache.isHidden = false
        }
        else {
            moustache.isHidden = true
        }
    }
    
    // switch for arms
    @IBAction func armsSwitch(_ sender: AnyObject) {
        if arms.isHidden == true {
            arms.isHidden = false
        }
        else {
            arms.isHidden = true
        }
    }
    
    // switch for ears
    @IBAction func earsSwitch(_ sender: AnyObject) {
        if ears.isHidden == true {
            ears.isHidden = false
        }
        else {
            ears.isHidden = true
        }
    }
    
    // switch for eyes
    @IBAction func eyesSwitch(_ sender: AnyObject) {
        if eyes.isHidden == true {
            eyes.isHidden = false
        }
        else {
            eyes.isHidden = true
        }
    }
    
    // switch for nose
    @IBAction func noseSwitch(_ sender: AnyObject) {
        if nose.isHidden == true {
            nose.isHidden = false
        }
        else {
            nose.isHidden = true
        }
    }

    // switch for hat
    @IBAction func hatSwitch(_ sender: AnyObject) {
        if hat.isHidden == true {
            hat.isHidden = false
        }
        else {
            hat.isHidden = true
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

