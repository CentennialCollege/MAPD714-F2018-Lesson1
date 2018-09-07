

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func clickMeButton_click(_ sender: UIButton) {
        
        helloLabel.text = "Hello, World!"
    }
    
}

