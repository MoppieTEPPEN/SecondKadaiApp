//
//  ViewController.swift
//  SecondkadaiApp
//
//  Created by Moppie on 2021/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    
    
    @IBAction func handle(_ sender: Any) {
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindow(_ segue: UIStoryboardSegue){
        
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // segueから遷移先のResultViewControllerを取得する
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
            // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.myname = nameText.text!
            
    }
    
}

