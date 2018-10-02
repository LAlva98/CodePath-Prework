//
//  ViewController.swift
//  LuisAlva-CodePath-Prework
//


import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textControl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonClicked(_ sender: Any) {
        //print("Hello")
        textControl.textColor = UIColor.orange
    }
}

