//
//  ViewController.swift
//  inclass 2
//
//  Created by dajere kyree newby on 2/11/20.
//  Copyright © 2020 dajere kyree newby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterDisplay: UILabel!
    @IBOutlet weak var stepperInfo: UIStepper!
   @IBOutlet weak var sliderInfo: UISlider!
    @IBOutlet weak var imageInfo: UIImageView!
    @IBOutlet weak var segmentInfo: UISegmentedControl!

    
    @IBAction func stepperAction(_ sender: Any) {
        counterDisplay.text = String(stepperInfo.value)
        stepperInfo.value = stepperInfo.value
    }
    
    @IBAction func sliderAction(_ sender: Any) {
        counterDisplay.text = String(sliderInfo.value)
        sliderInfo.value = Float(stepperInfo.value)

        changeColor()
    }
    func changeColor(){
        if sliderInfo.value > 50 {
            counterDisplay.textColor = UIColor.red
        }else{
        counterDisplay.textColor = UIColor.black
   
    }
    }
   @IBAction func segmentChange(_ sender: Any) {
    if segmentInfo.selectedSegmentIndex == 0{
        imageInfo.isHidden = true
    }else{
        imageInfo.isHidden = false
    
        func viewDidLoad() {
            }
            super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    }
    
