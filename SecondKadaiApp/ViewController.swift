//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 高橋 陽介 on 2017/04/25.
//  Copyright © 2017年 Yosuke.Takahashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = textfield.text
    }

    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }

}

