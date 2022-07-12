//
//  SingUpViewController.swift
//  Travelly
//
//  Created by c.toan on 30.06.2022.
//

import UIKit

class SingUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.tintColor = UIColor(hexString: "#000000")
        self.navigationController?.navigationBar.backItem?.title = "Custom"
        
    }

    @IBAction func phoneBtnClicked(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "PhoneSingUpViewController")
        
        
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
