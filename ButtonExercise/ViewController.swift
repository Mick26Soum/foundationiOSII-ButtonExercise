//
//  ViewController.swift
//  ButtonExercise
//
//
//

import UIKit

class ViewController: UIViewController {
    
    var randomStrings:[String] = ["Hey", "You", "What",
    "Are", "Doing"]
    
  
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBAction func pressMe(sender: AnyObject) {
     
     let randomIndex = Int(arc4random_uniform(UInt32(self.randomStrings.count)))
            
            self.textLabel.text = self.randomStrings[randomIndex]
        
     
        
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

