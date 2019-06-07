//
//  ViewController.swift
//  emojional
//
//  Created by Apple on 6/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let emojis = ["🤗": "happy", "🙃": "idk", "😭": "sad"]
    

    
    @IBAction func happy(_ sender: UIButton) {
       
        let selectedEmotion = sender.titleLabel?.text
        
        let alertController = UIAlertController()
        
        UIAlertController(title: "happy", message: "FANTASTIC! So glad you're having such a great day!!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)

    }
    

    @IBAction func upsideDown(_ sender: UIButton) {
        print("🙃🙃🙃")
    }
    
    @IBAction func sad(_ sender: UIButton) {
        print("Aww I'm sorry today was bad :( Stay positive and tomorrow will be better!")
    }
}


