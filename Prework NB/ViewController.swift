//
//  ViewController.swift
//  Prework NB
//
//  Created by Nikki Bandaru on 8/9/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billAmountTextField: UITextField!
    @IBOutlet weak var tipAmountLabel: UILabel!
    @IBOutlet weak var tipControl: UISegmentedControl!
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var SplitNumber: UITextField!
    @IBOutlet weak var eachAmountLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateTip(_ sender: Any) {
        //bill amount from input field
        let bill = Double(billAmountTextField.text!) ?? 0
        //options of tip percentage options
        let tipPercantages = [0.15, 0.18, 0.20]
        //multiplying the selected tip percentage option to the bill amount to get the tip amount
        let tip = bill * tipPercantages[tipControl.selectedSegmentIndex]
        //outputing the total amount of tip added to the bill amount
        let total = bill + tip
        //split number from the input field
        let splitno = Double(SplitNumber.text!) ?? 0
        //divide the total by the split number amount to get how much each person owes
        let eachResult = total/splitno
        
        //update it into Tip Amount Label
        tipAmountLabel.text = String(format: "$%.2f", tip)
        //update total amount label
        totalLabel.text = String(format: "$%.2f", total)
        //update each owed amount label
        if splitno > 1 {
            eachAmountLabel.text = String(format:  "$%.2f", eachResult)
        }
        else {
            eachAmountLabel.text = String("$0.00")
        }
        
    }
    @IBAction func resetCalculator(_ sender: Any) {
        //clear the amounts from the text fields to reset
        billAmountTextField.text = String()
        SplitNumber.text = String()
        tipAmountLabel.text = String("$0.00")
        eachAmountLabel.text = String("$0.00")
        totalLabel.text = String("$0.00")
    }
    
    
}

