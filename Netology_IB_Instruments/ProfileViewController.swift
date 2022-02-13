//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Сергей Устинов on 03.02.2022.
//

import Foundation
import UIKit

class ProfileViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let profileViewName = String(describing: ProfileView.self)
        if let profileView = Bundle.main.loadNibNamed(profileViewName, owner: nil, options: nil)?.first as? ProfileView {
              view.addSubview(profileView)
            }
    }
    
    
    // Do any additional setup after loading the view.
}
