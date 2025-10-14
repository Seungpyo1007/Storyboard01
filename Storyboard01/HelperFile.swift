//
//  Helper.swift
//  Storyboard01
//
//  Created by 홍승표 on 10/14/25.
//

import Foundation

let greetings = ["1", "2", "3"]

extension ViewController {
    
    @IBAction func Button2(_ sender: Any) {
        print("버튼 2 클릭")
        //      label2.text = greetings.randomElement()
        clicks = clicks + 1
        label2.text = "clicked \(clicks) text"
    }
    
    @IBAction func Button1Pressed(_ sender: Any) {
        print("버튼 1 클릭")
        let randomNum = Int.random(in: 0...(greetings.count - 1))
        label1.text = greetings[randomNum]
    }
    
    
}
