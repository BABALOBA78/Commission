//
//  ViewController.swift
//  Commission
//
//  Created by Nick Deaconu on 9/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TotalPayLabel: UILabel!
    @IBOutlet weak var CommissionPayTextField: UILabel!
    @IBOutlet weak var BasePayLabel: UILabel!
    
    let basePay:Double = 500
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func WhenButtonPressed(_ sender: Any) {
        let dataString = CommissionPayTextField.text!
        let commisionPay = Double(dataString) ?? 5.0
        let totalPay = basePay + commisionPay
        TotalPayLabel.text = " $\(totalPay)"
    }
    
}

