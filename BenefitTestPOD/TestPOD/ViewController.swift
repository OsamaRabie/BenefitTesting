//
//  ViewController.swift
//  TestPOD
//
//  Created by Osama Rabie on 9/9/20.
//  Copyright © 2020 Tap Payments. All rights reserved.
//

import UIKit
import BenefitTestPOD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func moveToPayAction(_ sender: Any) {
        let destVC = ShowBenefitViewController()
        present(destVC, animated: true, completion: nil)
    }

}

