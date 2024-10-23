//
//  ViewController.swift
//  pergunta
//
//  Created by Matheus Sampaio on 22/10/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        labelResult.text = nil
    }

    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var questionField: UITextField!
    
    @IBOutlet weak var labelResult: UILabel!
    
    @IBAction func buttonAction(_ sender: Any) {
        let userInput = questionField.text
        
        let response = handleQuestion(userInput)
        
        labelResult.text = response
        
        clearTextField()
    }
    
    
    
    func handleQuestion(_ question: String?) -> String {
        if(( question?.contains("Nome")) != nil) {
            return "Você disse nome? Meu nome é Matheus!"
        }
        if(( question?.contains("ia")) != nil) {
            return "Desculpe, não posso falar sobre este assunto."
        }
        
        return "Não entendi sua pergunta."
    }
    
    func clearTextField() {
        questionField.text = nil
    }
}

