

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = Constants.title
        //        titleLabel.text = ""
        //        var charIndex = 0.0
        //        let titleText = "⚡️Flashchat"
        //        for letter in titleText {
        //            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
        //                self.titleLabel.text?.append(letter)
        //            }
        //            charIndex += 1
        //        }
        //    }
    }
    
}
