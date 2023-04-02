//
//  PasswordSuccessViewController.swift
//  Assign-3-Login
//
//  Created by Isaiah Ojo on 02/04/2023.
//

import UIKit

class PasswordSuccessViewController: UIViewController {

    @IBOutlet weak var tickmarkIcon: UIImageView!
    
    @IBOutlet weak var passwordSuccessLabel: UILabel!
    
    @IBOutlet weak var pleaseCheckPrompt: UILabel!
    
    @IBOutlet weak var LoginNowButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginNowButtonPressed(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let loginVC = storyBoard.instantiateViewController(withIdentifier: "LoginViewController")
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
