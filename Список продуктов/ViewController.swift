//
//  ViewController.swift
//  Список продуктов
//
//  Created by Viktor Smirnov on 06.05.2020.
//  Copyright © 2020 Viktor Smirnov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var namespisokTextField: UITextField!
   
    var namespisok: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        namespisokTextField.text = namespisok
       }

    @IBAction func returnUnwindSegue(segue: UIStoryboardSegue) {
////        guard let svc = segue.source as? MainTableViewController else { return }
////        svc.namespisok = namespisokTextField.text
    }
//   ________________________________
//
//    @IBAction func changeInfoTapped(_ sender: Any) {
//           print("123")
//           performSegue(withIdentifier: "myUnwindSegue", sender: nil)
//
//       }
    @IBAction func returnUnwindSegue(_ sender: Any) {
        print("213")
        performSegue(withIdentifier: "returnUnwindSegue", sender: nil)
    }
    
    
}
