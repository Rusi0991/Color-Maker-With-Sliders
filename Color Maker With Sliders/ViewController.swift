//
//  ViewController.swift
//  Color Maker With Sliders
//
//  Created by Ruslan Ismayilov on 3/9/21.
//

import UIKit

class ViewController: UIViewController {
    //Outlets
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColor(_ sender: Any) {
        colorView.backgroundColor = UIColor(red: CGFloat(self.redControl.value)/255, green: CGFloat(self.greenControl.value)/255,
                                            blue: CGFloat(self.blueControl.value)/255, alpha: 1)
        
    }
    
}

