//
//  ManagerStudents.swift
//  chooseStudent
//
//  Created by ICMMAC01-1C4D on 28/09/22.
//

import Foundation
class managerStudents{
    var escola:[Student] = []
    func addNewStudent(nome:String, serie:String, nota:String){
        escola.append(Student(nomeS: nome, serieS: serie, notaS: nota))
        print(escola)
    }
}
