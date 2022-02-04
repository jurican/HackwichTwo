//
//  secondViewController.swift
//  HackwichTwo
//
//  Created by jurican on 2/3/22.
//  Copyright © 2022 jurican. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
    //when button is pressed we want to change the background color of the view to blue
        self.view.backgroundColor = UIColor.blue
        
        //on button press, set firstLabel to the string, "I did it"
        //hint 1: look up "UI Label"
        //hint 2: look up attribute of UI Label
    }
    
    @IBOutlet weak var firstLabel: UILabel!
    var questionLabel: UILabel {
    let label = UILabel()
    label.textColor = .white
    label.text = "Blue"
    return label
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
