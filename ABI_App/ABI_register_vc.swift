//
//  ABI_register_vc.swift
//  ABI_App
//
//  Created by Macky on 11/11/2019.
//  Copyright © 2019 juan. All rights reserved.
//

import UIKit

class ABI_register_vc: UIViewController {
    
    
    @IBOutlet var register_firstName_tf: UITextField!
    @IBOutlet var register_lastName_tf: UITextField!
    @IBOutlet var register_email_tf: UITextField!
    @IBOutlet var register_password_tf: UITextField!
    @IBOutlet var register_confirmPass_tf: UITextField!
    @IBOutlet var register_button: UIButton!
    
    
    @IBAction func register_button(_ sender: Any) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        register_firstName_tf.layer.cornerRadius = 13
        register_lastName_tf.layer.cornerRadius = 13
        register_email_tf.layer.cornerRadius = 13
        register_password_tf.layer.cornerRadius = 13
        register_confirmPass_tf.layer.cornerRadius = 13
        register_button.layer.cornerRadius = 15

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
