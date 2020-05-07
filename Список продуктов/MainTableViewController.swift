//
//  MainTableViewController.swift
//  Список продуктов
//
//  Created by Viktor Smirnov on 06.05.2020.
//  Copyright © 2020 Viktor Smirnov. All rights reserved.
//

import UIKit

class MainTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
           let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)

//           cell.textLabel?.text = restaurantNames[indexPath.row]

           return cell
       }
    
    @IBAction func addTapBar(_ sender: Any) {
    }
    
}
