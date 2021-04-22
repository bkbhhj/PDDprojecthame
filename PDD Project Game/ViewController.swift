//
//  ViewController.swift
//  PDD Project Game
//
//  Created by Павел Тимофеев on 12.04.2021.
//

import UIKit

class ViewController: UITableViewController {
let pddName = ["Предупреждающие знаки",
               "Знаки приоритета",
               "Запрещающие знаки",
               "Предписывающие знаки",
               "Знаки особых предписаний",
               "Информационные знаки",
               "Знаки дополнительной информации",
               "Знаки сервиса" ]
   
    var roadSign: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return pddName.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "customCell", for: indexPath) as! CustomTableTableViewCell 
        cell.namePDDlabel.text = pddName[indexPath.row]
        cell.cellView.layer.cornerRadius = cell.cellView.frame.height / 2
        return cell
    }
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
            if let vc = storyboard?.instantiateViewController(withIdentifier: "Detail") as? DetailVC {
                vc.selectedTopic = pddName[indexPath.row]
                navigationController?.pushViewController(vc, animated: true)
        
            }
    
    }




}


