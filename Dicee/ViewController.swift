

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DiceImageView1: UIImageView!
    @IBOutlet weak var DiceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        DiceImageView1.image = diceArray[Int.random(in: 0...5)]
        DiceImageView2.image = diceArray[Int.random(in: 0...5)]
    }
    
}

