//
//  ViewController.swift
//  EvenOdd
//
//  Created by Janagam,Srilekha on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textOutlet: UITextField!
    @IBOutlet var DisplayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func inputchange(_ sender: Any) {
        DisplayLabel.text = " "
    }
    @IBAction func ButtonClicked(_ sender: UIButton) {
        
        
        // read the text
        var string = textOutlet.text!.lowercased()
        if(string.contains("a") || string.contains("e") || string.contains("i") || string.contains("o") || string.contains("u"))
        {
            DisplayLabel.text="Conatins a Vowel!!!"
        }
        else{
            
            DisplayLabel.text=" Does not Conatins a Vowel"
        
        }
        
    
}

}
