//
//  ViewController.swift
//  TapticEgineTest
//
//  Created by Sem Pruijs on 05/10/2019.
//  Copyright © 2019 Sem Pruijs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button1(_ sender: Any) {
        print("1")
        let generate = UINotificationFeedbackGenerator()
        generate.notificationOccurred(.error)
        
    }
        
    @IBAction func button2(_ sender: Any) {
        print("2")
        let generate = UINotificationFeedbackGenerator()
        generate.notificationOccurred(.success)
    }
    
    @IBAction func button3(_ sender: Any) {
        print("3")
        let generate = UINotificationFeedbackGenerator()
        generate.notificationOccurred(.warning)
    }
    
    @IBAction func button4(_ sender: Any) {
        print("4")
        let generate = UIImpactFeedbackGenerator(style: .light)
        generate.impactOccurred()
        
    }
    
    @IBAction func button5(_ sender: Any) {
        print("5")
        let generate = UIImpactFeedbackGenerator(style: .medium)
        generate.impactOccurred()
    }
    
    @IBAction func button6(_ sender: Any) {
        print("6")
        let generate = UIImpactFeedbackGenerator(style: .heavy)
        generate.impactOccurred()
    }
    
    @IBAction func button7(_ sender: Any) {
        print("7")
        let generate = UISelectionFeedbackGenerator()
        generate.selectionChanged()
    }
}

