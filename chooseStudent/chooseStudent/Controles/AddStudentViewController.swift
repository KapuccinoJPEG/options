//
//  AddStudentViewController.swift
//  chooseStudent
//
//  Created by ICMMAC01-1C4D on 28/09/22.
//

import UIKit

class AddStudentViewController: UIViewController {
    
    @IBOutlet weak var tfnome: UITextField!
    @IBOutlet weak var tfserie: UITextField!
    @IBOutlet weak var tfnota: UITextField!
    
    var manager = managerStudents()
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
    @IBAction func addStudent(_ sender: Any) {
        manager.addNewStudent(nome: tfnome.text!, serie: tfserie.text!, nota: tfnota.text!)
        tfnome.text = ""
        tfserie.text = ""
        tfnota.text = ""
    }
    
  
}
