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
    var correctAnswer = 0
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
        fiveth()
        sixth()
        seventh()
        eighth()
askQuestion()
    }
    func askQuestion (action: UIAlertAction! = nil) {
        arraySign.shuffle()
        correctAnswer = Int.random(in: 0...2)
        buttomOne.setImage(UIImage(named: arraySign[0]), for: .normal)
        buttonTwo.setImage(UIImage(named: arraySign[1]), for: .normal)
        buttonThree.setImage(UIImage(named: arraySign[2]), for: .normal)
    
        nameRoadSignLabel.text = """
                        Выберите знак
                       \(arraySign[correctAnswer])
                       """
    }

    
    @IBAction func actionButton(_ sender: UIButton) {
      var  title:  String!
        if sender.tag == correctAnswer {
            title = "Здорово"
        } else {
            title = "Плохо"
        }
        func alerts () {
            let alertWrongController = UIAlertController(title: title, message: " ТЫ выбрал неправильный знак! Знак который ты выбрал называется - \(arraySign[sender.tag])! ", preferredStyle: .alert)
            alertWrongController.addAction(UIAlertAction(title: "Continue", style: .default, handler: askQuestion))
            present(alertWrongController, animated: true)
        }
        switch sender.tag {
         case 0 :
        if sender.tag != correctAnswer {
         alerts() }
         case 1 :
         if sender.tag != correctAnswer {
         alerts() }
         case 2 :
         if sender.tag != correctAnswer {
         alerts()
            }
        default:
            break
        }

        
   let ac = UIAlertController(title: title, message: "Красава. Десяточка.", preferredStyle: .alert)
        ac.addAction(UIAlertAction(title: "Continue", style: .default, handler: askQuestion))
        present(ac, animated: true)
        }
    
    
    
}
