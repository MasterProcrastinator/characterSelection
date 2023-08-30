//
//  ViewController.swift
//  characterSelection
//
//  Created by ALVIN CHEN on 8/24/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var glassesSwitchOutlet: UISwitch!
    @IBOutlet weak var suitSwitchOutlet: UISwitch!
    
    @IBOutlet weak var hatSwitchOutlet: UISwitch!
    @IBOutlet weak var characterOutlet: UIImageView!
    
    @IBOutlet weak var hatOutlet: UIImageView!
    
    @IBOutlet weak var glassesOutlet: UIImageView!
    
    @IBOutlet weak var suitOutlet: UIImageView!
    
    
    @IBOutlet weak var switch1: UISwitch!
    @IBOutlet weak var switch2: UISwitch!
    @IBOutlet weak var switch3: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        switch1.setOn(false, animated: false)
        switch2.setOn(false, animated: false)
        switch3.setOn(false, animated: false)
        print("test")
    }

    @IBAction func redButtonAction(_ sender: UIButton) {
        characterOutlet.image = UIImage(named: "")
    }
    
    @IBAction func greenButtonAction(_ sender: UIButton) {
        characterOutlet.image = UIImage(named: "")
    }
    
    @IBAction func blueButtonAction(_ sender: UIButton) {
        characterOutlet.image = UIImage(named: "")
    }
    
    @IBAction func hatSwitch(_ sender: UISwitch) {
        if(hatSwitchOutlet.isOn == true){
            hatOutlet.image = UIImage(named: "hat")
        }
        else{
            hatOutlet.image = UIImage(named: "")
        }
    }

    @IBAction func suitSwitch(_ sender: UISwitch) {
        if(suitSwitchOutlet.isOn == true){
            suitOutlet.image = UIImage(named: "suit")
        }
        else{
            suitOutlet.image = UIImage(named: "")
        }
    }
    
    @IBAction func glassesSwitch(_ sender: UISwitch) {
        if(glassesSwitchOutlet.isOn == true){
            glassesOutlet.image = UIImage(named: "glasses")
        }
        else{
            glassesOutlet.image = UIImage(named: "")
        }
    }
    
    
}

