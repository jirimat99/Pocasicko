//
//  ViewController.swift
//  Pocasicko
//
//  Created by Jiri Matousek on 20.11.2022.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    

    
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var searchTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        searchTextField.delegate = self
        
    }
    
    
    @IBAction func searchPressed(_ sender: Any) {
        print(searchTextField.text!)
        
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        print(searchTextField.text!)
        return true
    }
    
    
    @IBAction func locationButtonPressed(_ sender: UIBarButtonItem) {
    }
    
    
    
}

