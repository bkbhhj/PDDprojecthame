//
//  DetailVC.swift
//  PDD Project Game
//
//  Created by Павел Тимофеев on 15.04.2021.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet var nameRoadSignLabel: UILabel!
    var arraySign = [String]()
    
    @IBOutlet var buttomOne: UIButton!
    @IBOutlet var buttonTwo: UIButton!
    @IBOutlet var buttonThree: UIButton!
    var selectedTopic: String?
    override func viewDidLoad() {
        buttomOne.layer.borderWidth = 1
        buttonTwo.layer.borderWidth = 1
        buttonThree.layer.borderWidth = 1
        title = selectedTopic
        firstSign()
        secondSign ()
        thirdSign ()
        fourth ()
    }
   
}
