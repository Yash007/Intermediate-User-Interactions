/*
 * Name: Yashkumar Sompura
 * Date: September 20, 2017
 * Student ID: 300967186
 * Description: Intermediate User Interaction Demo
 * Version: 0.3 - Added Partial Functionality
 */

import UIKit

class ViewController: UIViewController {

    // Outlets -------------------------------------------------------------------
    
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var sliderLabel: UILabel!
    
    @IBOutlet weak var leftSwitch: UISwitch!
    
    @IBOutlet weak var rightSwitch: UISwitch!
    @IBOutlet weak var doSomethingButton: UIButton!
    
    // Inherited Methods ---------------------------------------------------------
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // Actions Methods -----------------------------------------------------------
    
    
    
    @IBAction func textFieldDoneEditing(_ sender: UITextField) {
        sender.resignFirstResponder()
    }

    @IBAction func onTapGestureRecognizer(_ sender: UITapGestureRecognizer) {
        nameTextField.resignFirstResponder()
        numberTextField.resignFirstResponder()
    }
    
    @IBAction func onSliderChange(_ sender: UISlider) {
        sliderLabel.text = String(lroundf(sender.value))
    }
    
    @IBAction func onSegmentedControlChange(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            leftSwitch.isHidden = false
            rightSwitch.isHidden = false
            doSomethingButton.isHidden = true
        }
        else    {
            leftSwitch.isHidden = true
            rightSwitch.isHidden = true
            doSomethingButton.isHidden = false
        }
    }
    
    
    @IBAction func onDoSomethingPressed(_ sender: UIButton) {
        
    }
    
    @IBAction func onSwitchChange(_ sender: UISwitch) {
        let setting = sender.isOn
        leftSwitch.setOn(setting , animated: true)
        rightSwitch.setOn(setting, animated: true)
        
        
    }
    
}

