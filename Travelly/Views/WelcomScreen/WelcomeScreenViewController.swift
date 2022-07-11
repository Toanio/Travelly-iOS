//
//  WelcomeScreenViewController.swift
//  Travelly
//
//  Created by c.toan on 27.06.2022.
//

import UIKit

class WelcomeScreenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func singUpButtpnClicked(_ sender: UIButton) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "SingUpViewController")
        
        
        self.navigationController?.pushViewController(vc, animated: true)
        
        
//        performSegue(withIdentifier: "goToSingUpScreen", sender: nil)
    }
    
}
