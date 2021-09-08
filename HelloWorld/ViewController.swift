//
//  ViewController.swift
//  HelloWorld
//
//  Created by cobi321 on 2021/9/8.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showMessage(sender: UIButton) {
        let faceDict = ["👾": "Alien", "👻": "Ghost", "🤓": "Glass", "🤖": "Robot"]
        let selectionButton = sender
        if let wordToLookup = selectionButton.titleLabel?.text {
            let faceWord = faceDict[wordToLookup]
        let alertController = UIAlertController(title: "Welcome to My First App", message: faceWord, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        }
    }


}

