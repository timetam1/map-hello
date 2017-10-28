//
//  ViewController.swift
//  map
//
//  Copyright © 2017 sota. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func s(_ sender: Any) {
        myLabel.text = "لسلام عليكم"
        myLabel.textColor = UIColor.green
        myLabel.backgroundColor = UIColor.lightGray
        
    }
    @IBAction func e(_ sender: Any) {
        myLabel.text = "السلام عليكم"
        myLabel.textColor = UIColor.purple
        myLabel.backgroundColor = UIColor.brown
        
    }
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func b(_ sender: Any) {
        myLabel.text = "Oi!"
        myLabel.textColor = UIColor.green
        myLabel.backgroundColor = UIColor.yellow
        
        
    }
    @IBAction func a(_ sender: Any) {
        myLabel.text = "hello"
           myLabel.textColor = UIColor.red
        myLabel.backgroundColor = UIColor.blue
    }
    @IBAction func o(_ sender: Any) {
        myLabel.text = "Good day"
           myLabel.textColor = UIColor.orange
        myLabel.backgroundColor = UIColor.darkGray
    }
    @IBAction func j(_ sender: Any) {
        myLabel.text = "こんにちは"
           myLabel.textColor = UIColor.red
        myLabel.backgroundColor = UIColor.white
    }
    @IBAction func `in`(_ sender: Any) {
        myLabel.text = "नमस्ते"
           myLabel.textColor = UIColor.brown
        myLabel.backgroundColor = UIColor.white
    }
    @IBAction func c(_ sender: Any) {
        myLabel.text = "你好"
           myLabel.textColor = UIColor.yellow
        myLabel.backgroundColor = UIColor.red
    }
    
    @IBAction func d(_ sender: Any) {
        myLabel.text = "Guten  tag"
           myLabel.textColor = UIColor.yellow
        myLabel.backgroundColor = UIColor.black
    }
    @IBAction func f(_ sender: Any) {
        myLabel.text = "Bonjour"
           myLabel.textColor = UIColor.blue
        myLabel.backgroundColor = UIColor.white
    }
    @IBAction func i(_ sender: Any) {
        myLabel.text = "hello"
           myLabel.textColor = UIColor.blue
        myLabel.backgroundColor = UIColor.red
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

