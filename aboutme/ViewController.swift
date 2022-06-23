//
//  ViewController.swift
//  aboutme
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var inOutlet: UIButton!
    
    @IBOutlet weak var inlabel: UILabel!
    
    @IBOutlet weak var buttonIn: UIButton!
    @IBAction func inButton(_ sender: Any) {
        inlabel.text = " I like Star Wars, K-Pop, writing, singing, and playing the piano."
        buttonIn.isHidden = true
    }
    
    @IBOutlet weak var meLabel: UILabel!
    @IBOutlet weak var buttonMe: UIButton!
    @IBAction func meButton(_ sender: Any) {
        meLabel.text = "Born February 17, 2005 and currently attend the Chicago High School for the Arts as a Creative Writer."
        buttonMe.isHidden = true
    }
    
    @IBOutlet weak var labelDog: UILabel!
    @IBOutlet weak var buttonDog: UIButton!
    @IBAction func dogButton(_ sender: Any) {
        labelDog.text = "This is my dog Cinnamon. She's really mean."
        buttonDog.isHidden = true
    }
}

