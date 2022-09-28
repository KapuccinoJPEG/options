//
//  MainViewController.swift
//  chooseStudent
//
//  Created by ICMMAC01-1C4D on 28/09/22.
//

import UIKit

class MainViewController: UIViewController {
    var manager = managerStudents()
    let MAIN = UIStoryboard(name: "Main", bundle: nil)
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    
    @IBAction func btShowAddStudent(_ sender: Any) {
        let VIEW_ADD_STUDENT:AddStudentViewController = MAIN.instantiateViewController(withIdentifier: "addStudent") as! AddStudentViewController
        VIEW_ADD_STUDENT.manager = manager
        self.present(VIEW_ADD_STUDENT, animated: true, completion: nil)
        performSegue(withIdentifier: "segueAddStudent", sender: nil)
    }
    @IBAction func btShowListStudent(_ sender: Any) {
    }
    
    
    @IBAction func returnMainView(segue: UIStoryboardSegue){}
    
    
    
}
