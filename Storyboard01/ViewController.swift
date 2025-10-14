//
//  ViewController.swift
//  Storyboard01
//
//  Created by 홍승표 on 10/14/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
//  let greetings = ["1", "2", "3"]
    
    var clicks: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
//    @IBAction func Button1Pressed(_ sender: Any) {
//        print("버튼 1 클릭")
//        let randomNum = Int.random(in: 0...(greetings.count - 1))
//        label1.text = greetings[randomNum]
//    }
    
    
    
    
//    @IBAction func Button2(_ sender: Any) {
//        print("버튼 2 클릭")
//        label2.text = greetings.randomElement()
//        clicks = clicks + 1
//        label2.text = "clicked \(clicks) text"
//    }
    
}

