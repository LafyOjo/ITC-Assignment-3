//
//  ViewController.swift
//  Assign-3-Login
//
//  Created by Isaiah Ojo on 01/04/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var largeImage: UIImageView!
    
    @IBOutlet weak var soundBiteStudioLargeText: UIImageView!
    
    @IBOutlet weak var soundbiteStudioSloganText: UILabel!
    
    @IBOutlet weak var getStartedForFreeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func getStartedButtonPressed(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let loginVC = storyBoard.instantiateViewController(withIdentifier: "LoginViewController")
        self.navigationController?.pushViewController(loginVC, animated: true)
    }
    
}

