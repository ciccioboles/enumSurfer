//
//  ViewController.swift
//  enumTut
//
//  Created by dev on 1/12/16.
//  Copyright © 2016 ciccio boles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLbl: UILabel!
    
    enum SurfSpots: Int {
        case Rincon = 0
        case Hossegovr = 1
        case Bali = 2
        case Tahiti = 3
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       }

    @IBAction func onBtnTapped(sender: UIButton!) {
        
        if sender.tag == SurfSpots.Rincon.rawValue {
            theLbl.text = "The Queen of the coast!"
        }else if sender.tag == SurfSpots.Hossegovr.rawValue {
            theLbl.text = "No sharks at this spot!!"
        }else if sender.tag == SurfSpots.Bali.rawValue {
            theLbl.text = "No wetsuits required here!!"
        }else {
            theLbl.text = "Land of coconuts and blue tubes."
        }
    }
    
    
}

