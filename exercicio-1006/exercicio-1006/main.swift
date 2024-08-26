//
//  main.swift
//  exercicio-1006
//
//  Created by Matheus Sampaio on 26/08/24.
//

import Foundation

var A = readLine()!
var B = readLine()!
var C = readLine()!

var media = (Double(A)! * 2.0) + (Double(B)! * 3.0) + (Double(C)! * 5.0)
var mediaFinal = media / (10.0)

print(String(format: "MEDIA = %.1f", mediaFinal))
