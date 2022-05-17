//
//  ViewController.swift
//  firstIOSApp
//
//  Created by Curt McCune on 5/17/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var ageLabel: UILabel!
    @IBOutlet var profileImage: UIImageView!
    @IBOutlet var bioLabel: UILabel!
    
    func setUpAboutMe() {
        nameLabel.text = "Curt McCune"
        titleLabel.text = "Athlete, Friend, Developer"
        ageLabel.text = "Age: 24"
        profileImage.image = UIImage(named: "curtProfile")
        bioLabel.text = "Bio: As Curt McCune grew up, few would know where he would end up. It seemed like a straight path to become an engineer, but just a couple of decisions later he ended up in Eastern Europe as a missionary. Many different experiences were had and you could even say that Curt himself changed. Now back in his hometown, everyone is waiting to see what he will do next."
    }
    
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setUpAboutMe()
    }


}

