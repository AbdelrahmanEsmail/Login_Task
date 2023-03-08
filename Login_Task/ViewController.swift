//
//  ViewController.swift
//  Login_Task
//
//  Created by Abdelrahman Esmail on 04/03/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LoginUIView: UIView!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passTextField: UITextField!
    @IBOutlet weak var signinBtn: UIButton!
    @IBOutlet weak var signinGoogleUIView: UIView!
    @IBOutlet weak var signinFacebookUIView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        LoginUIView.layer.shadowColor = UIColor.black.cgColor
        LoginUIView.layer.shadowOpacity = 0.3
        LoginUIView.layer.shadowOffset = .zero
        LoginUIView.layer.shadowRadius = 10
        LoginUIView.layer.cornerRadius = 16
        
        
        emailTextField.layer.cornerRadius = 25
        emailTextField.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: 0))
        emailTextField.leftViewMode = .always;
        
        passTextField.layer.cornerRadius = 25
        passTextField.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: 0))
        passTextField.leftViewMode = .always;

        signinGoogleUIView.layer.cornerRadius = 35
        signinGoogleUIView.layer.backgroundColor = UIColor.systemGray5.cgColor
        
        signinFacebookUIView.layer.backgroundColor = UIColor.systemGray5.cgColor
        signinFacebookUIView.layer.cornerRadius = 35
        
        
        signinBtn.layer.cornerRadius = 30
        
        
        
    }

}

