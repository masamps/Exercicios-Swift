//
//  main.swift
//  exercicio-1002
//
//  Created by Matheus Sampaio on 26/08/24.
//

import Foundation

let n = 3.14159

var raio = readLine()!

var area = n * pow(Double(raio)!, 2)

print(String(format: "A=%.4f", area))

