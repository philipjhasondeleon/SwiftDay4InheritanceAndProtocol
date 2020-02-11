//
//  main.swift
//  SwiftDayInheritanceAndProtocol
//
//  Created by MacStudent on 2020-02-10.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var p1 = Person(id: 1, name: "Philip", gender:.Male , birthDate: Date())


var s1 = Student(id: 1, name: "Philip", gender: .Male, marks: ["MAD01" : 50.0,"MAD02" : 51.0])


s1.setMarks(code: "MAD03", mark: 70.5)

print(s1["MAD01"])
print(s1[0])
print(s1[1])
print(s1[2])

s1.display()



