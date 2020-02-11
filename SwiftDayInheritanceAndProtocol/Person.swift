//
//  Person.swift
//  SwiftDayInheritanceAndProtocol
//
//  Created by MacStudent on 2020-02-10.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

enum Gender
{
    case Male, Female, Other
}

class Person: DisplayDelegate
{
    
    
    var id: Int
    var name: String
    var gender: Gender
    var birthDate: Date?      //optional
    var age: Int
    {
        return 0
    }
    
    init(id:Int, name:String, gender:Gender)
    {
        self.id = id
        self.name = name
        self.gender = gender
    }
    
    init(id:Int, name:String, gender:Gender, birthDate:Date)
       {
           self.id = id
           self.name = name
           self.gender = gender
           self.birthDate = birthDate
       }
    func display() {
        print("ID       : \(self.id)")
        print("Name     : \(self.name)")
        print("Gender   : \(self.gender)")
        if let d = self.birthDate
        {
            print("Birth Date   : \(d)")
            print("Birth Date   : \(self.age)")
        }else{
            print("Birth Date   : -- No BirthDate found")
        }
    }
}


