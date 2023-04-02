//
//  ForgotPasswordViewController.swift
//  Assign-3-Login
//
//  Created by Isaiah Ojo on 02/04/2023.
//

import UIKit

class ForgotPasswordViewController: UIViewController {

    @IBOutlet weak var resetYourPasswordLabel: UILabel!
    
    @IBOutlet weak var inputEmailPromptLabel: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var emailTextBox: UITextField!
    
    @IBOutlet weak var continueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func continueButtonPressed(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let loginVC = storyBoard.instantiateViewController(withIdentifier: "PasswordSuccessViewController")
        self.navigationController?.pushViewController(loginVC, animated: true)
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
