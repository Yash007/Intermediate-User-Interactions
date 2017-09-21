/*
 * Name: Yashkumar Sompura
 * Date: September 20, 2017
 * Student ID: 300967186
 * Description: Intermediate User Interaction Demo
 * Version: 0.2 - Added Outlets and Actions
 */

import UIKit

class ViewController: UIViewController {

    // Outlets -------------------------------------------------------------------
    
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var sliderLabel: UILabel!
    
    
    
    // Inherited Methods ---------------------------------------------------------
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // Actions Methods -----------------------------------------------------------

    @IBAction func onSliderChange(_ sender: UISlider) {
        
    }
    
    @IBAction func onSegmentedControlChange(_ sender: UISegmentedControl) {
        
    }
    
    
    @IBAction func onDoSomethingPressed(_ sender: UIButton) {
        
    }
    
    @IBAction func onSwitchChange(_ sender: UISwitch) {
    }
    
}

