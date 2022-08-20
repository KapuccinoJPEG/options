//
//  ViewController.swift
//  Optionals
//
//  Created by ICMMAC07-13C3 on 17/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var resultado: UILabel!
    
    var numero1 = 0.0
    var numero2 = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func button(_ sender: Any) {
        numero1 = Double(number1.text!) ?? 0.0
        numero2 = Double(number2.text!) ?? 0.0
        
        resultado.text = "\(numero1+numero2)"
    }
}

