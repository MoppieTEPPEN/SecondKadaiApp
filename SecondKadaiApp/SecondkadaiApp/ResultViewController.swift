//
//  ResultViewController.swift
//  SecondkadaiApp
//
//  Created by Moppie on 2021/02/23.
//

import UIKit

class ResultViewController: UIViewController {

    
 @IBOutlet weak var label: UILabel!
    
    
    
   var myname = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
       let result = myname
        label.text = "こんにちは,\(result)さん"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
