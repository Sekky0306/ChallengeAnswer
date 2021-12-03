//
//  ViewController.swift
//  ChallengeAnswer
//
//  Created by 関戸優紀 on 2021/12/03.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        self.changeColor()
    }
    @IBAction func hiku(){
           number = number - 1
           label.text = String(number)
           self.changeColor()
    }
    @IBAction func clear(){
               number = 0
               label.text = String(number)
        self.changeColor()
           }
    func changeColor(){
        if number >= 10 {
            label.textColor = UIColor.red
        }else{
            label.textColor = UIColor.black
        }
    }

}

