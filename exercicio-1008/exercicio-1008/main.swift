//
//  main.swift
//  exercicio-1008
//
//  Created by Matheus Sampaio on 26/08/24.
//

import Foundation

var funcionario = readLine()!
var qtdHora = readLine()!
var valorHora = readLine()!

var salario = Double(qtdHora)! * Double(valorHora)!

print("NUMBER = \(funcionario)")
print(String(format: "SALARY = U$ %.2f", salario))

