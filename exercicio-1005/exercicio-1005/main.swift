//
//  main.swift
//  exercicio-1005
//
//  Created by Matheus Sampaio on 26/08/24.
//

import Foundation

var notaUm = readLine()!
var notaDois = readLine()!

var media = (Double(notaUm)! * 3.5) + (Double(notaDois)! * 7.5)
var mediaFinal = media / (11.0)

print(String(format: "MEDIA = %.5f", mediaFinal))
