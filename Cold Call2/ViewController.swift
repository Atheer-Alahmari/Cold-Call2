//
//  ViewController.swift
//  Cold Call2
//
//  Created by Atheer Alahmari on 28/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textChange: UILabel!
    @IBOutlet weak var numberChange: UILabel!
    
    let arr = ["Uyanga","Courtney","Jay","Bryant","Jimmy","Cody","Ryota"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btn_ColdCall2(_ sender: Any) {
        
        let randomText =  Int.random(in: 0...6)
        textChange.text = arr[randomText]
        
        let randomNumber =  Int.random(in: 1...5)
        
        if randomNumber == 1 || randomNumber == 2 {
            numberChange.text = String(randomNumber)
            numberChange.textColor = UIColor.red
        }
        
         else if  randomNumber == 3 || randomNumber == 4 {
             numberChange.text = String(randomNumber)

             numberChange.textColor = UIColor.orange
        }
        else {
            numberChange.text = String(randomNumber)

            numberChange.textColor = UIColor.green

        }
    }
}

