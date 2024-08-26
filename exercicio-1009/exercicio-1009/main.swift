//
//  main.swift
//  exercicio-1009
//
//  Created by Matheus Sampaio on 26/08/24.
//

import Foundation

var nome = readLine()
var salarioFixo = readLine()!
var vendas = readLine()!

var salario = Double(salarioFixo)! + ( Double(vendas)! * 0.15)

print(String(format: "TOTAL = R$ %.2f", salario))

