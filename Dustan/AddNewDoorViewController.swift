//
//  AddNewDoorViewController.swift
//  Dustan
//
//  Created by Mobile Star on 02/03/17.
//  Copyright © 2017 Mobile Star. All rights reserved.
//

import UIKit

class AddNewDoorViewController: UIViewController {
    @IBOutlet weak var lockBtn: UIButton!
    @IBOutlet weak var logoBtn: UIButton!
    @IBOutlet weak var doorNameBtn: UIButton!
    @IBOutlet weak var addBtn: UIButton!
    @IBOutlet weak var doorNameText: UITextField!
    @IBOutlet weak var doorPhoneNoTextField: UITextField!
    @IBOutlet weak var doorCodeTextField: UITextField!
    @IBOutlet weak var mobileNoTextField: UITextField!
    @IBOutlet weak var appPasswordTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        initialize()
    }
    
    func initialize() {
        doorNameBtn.layer.cornerRadius = 5
        doorNameBtn.layer.borderWidth = 2
        doorNameBtn.layer.borderColor = UIColor.black.cgColor
        doorNameBtn.titleLabel?.textAlignment = NSTextAlignment.center
        
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x: 0.0, y: doorNameText.frame.height - 1, width: doorNameText.frame.width, height: 1.0)
        bottomLine.backgroundColor = UIColor.black.cgColor
        doorNameText.borderStyle = UITextBorderStyle.none
        doorNameText.layer.addSublayer(bottomLine)
        
        let bottomLine1 = CALayer()
        bottomLine1.frame = CGRect(x: 0.0, y: doorPhoneNoTextField.frame.height - 1, width: doorPhoneNoTextField.frame.width, height: 1.0)
        bottomLine1.backgroundColor = UIColor.black.cgColor
        doorPhoneNoTextField.borderStyle = UITextBorderStyle.none
        doorPhoneNoTextField.layer.addSublayer(bottomLine1)
        
        let bottomLine2 = CALayer()
        bottomLine2.frame = CGRect(x: 0.0, y: doorCodeTextField.frame.height - 1, width: doorCodeTextField.frame.width, height: 1.0)
        bottomLine2.backgroundColor = UIColor.black.cgColor
        doorCodeTextField.borderStyle = UITextBorderStyle.none
        doorCodeTextField.layer.addSublayer(bottomLine2)
        
        let bottomLine3 = CALayer()
        bottomLine3.frame = CGRect(x: 0.0, y: appPasswordTextField.frame.height - 1, width: appPasswordTextField.frame.width, height: 1.0)
        bottomLine3.backgroundColor = UIColor.black.cgColor
        appPasswordTextField.borderStyle = UITextBorderStyle.none
        appPasswordTextField.layer.addSublayer(bottomLine3)
        
        let bottomLine4 = CALayer()
        bottomLine4.frame = CGRect(x: 0.0, y: emailTextField.frame.height - 1, width: emailTextField.frame.width, height: 1.0)
        bottomLine4.backgroundColor = UIColor.black.cgColor
        emailTextField.borderStyle = UITextBorderStyle.none
        emailTextField.layer.addSublayer(bottomLine4)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func lockBtn_Click(_ sender: Any) {
        
    }
    
    @IBAction func logoBtn_Click(_ sender: Any) {
        
    }
    
    @IBAction func doorNameBtn_Click(_ sender: Any) {
        
    }
    
    @IBAction func addBtn_Click(_ sender: Any) {
        performSegue(withIdentifier: "administratorVCSegue", sender: nil)
    }
}