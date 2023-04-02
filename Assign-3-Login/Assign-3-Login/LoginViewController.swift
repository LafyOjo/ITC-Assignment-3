//
//  LoginViewController.swift
//  Assign-3-Login
//
//  Created by Isaiah Ojo on 01/04/2023.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginBannerText: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var emailTextBox: UITextField!
    
    @IBOutlet weak var passwordLabel: UILabel!
    
    @IBOutlet weak var passwordTextBox: UITextField!
    
    @IBOutlet weak var forgotPasswordButton: UIButton!
    
    @IBOutlet weak var mainLoginButton: UIButton!
    
    @IBOutlet weak var dontHaveAnAccountLabel: UILabel!
    
    @IBOutlet weak var registerHereButton: UIButton!
    
    @IBOutlet weak var cookiePolicyLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginButtonPressed(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let loginVC = storyBoard.instantiateViewController(withIdentifier: "SignedInViewController")
        self.navigationController?.pushViewController(loginVC, animated: true)
    }
    
    @IBAction func forgotPasswordButtonPressed(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let loginVC = storyBoard.instantiateViewController(withIdentifier: "ForgotPasswordViewController")
        self.navigationController?.pushViewController(loginVC, animated: true)
    }
    
    @IBAction func registerButtonPassword(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let loginVC = storyBoard.instantiateViewController(withIdentifier: "CreateAccountViewController")
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
