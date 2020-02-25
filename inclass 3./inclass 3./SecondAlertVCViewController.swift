//
//  SecondAlertVCViewController.swift
//  inclass 3.
//
//  Created by dajere kyree newby on 2/25/20.
//  Copyright © 2020 dajere kyree newby. All rights reserved.
//

import UIKit

class SecondAlertVCViewController: UIViewController {
    @IBAction func displayAlert(_ sender: Any) {
    
         let alert = UIAlertController(title: "Important Update", message: "wassup", preferredStyle: .alert)
               
           // Add the action
           alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .`default`, handler: { _ in }))
        
               
           // Display the alert
           self.present(alert,animated: true, completion: nil)
               
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
