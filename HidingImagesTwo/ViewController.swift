//
//  ViewController.swift
//  HidingImagesTwo
//
//  Created by 任黛annabell on 4/30/16.
//  Copyright © 2016 FUELEDxDISCOURSE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greenBird: UIImageView!
    @IBOutlet weak var redBird: UIImageView!
    
    @IBOutlet weak var hideGreenBirdButton: UIButton!
    @IBOutlet weak var hideRedBirdButton: UIButton!
    
    @IBOutlet weak var redBirdButton: UIButton!
    @IBOutlet weak var greenBirdButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func pushedHideRedBird(sender: AnyObject) {
        redBird.hidden = true
        redBirdButton.hidden = false
        hideRedBirdButton.hidden = true
    }
    

    @IBAction func pushedRedBird(sender: AnyObject) {
        redBird.hidden = false
        redBirdButton.hidden = true
        hideRedBirdButton.hidden = false
    }
    
    @IBAction func pushedHideGreenBird(sender: AnyObject) {
        greenBird.hidden = true
        hideGreenBirdButton.hidden = true
        greenBirdButton.hidden = false
    }
    
    @IBAction func pushedGreenBird(sender: AnyObject) {
        greenBird.hidden = false
        greenBirdButton.hidden = true
        hideGreenBirdButton.hidden = false
    }
    

}

