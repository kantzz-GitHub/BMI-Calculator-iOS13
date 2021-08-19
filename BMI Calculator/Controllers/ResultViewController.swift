//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by admin on 2021-08-19.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
//    @IBOutlet weak var commentLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        resultLabel.text = bmiValue
        commentLabel.text = advice
        view.backgroundColor = color
        
    }
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
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
