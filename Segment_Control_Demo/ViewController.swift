//
//  ViewController.swift
//  Segment_Control_Demo
//
//  Created by Macintosh on 14/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var segment1: UISegmentedControl!
    
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func segmentClick(_ sender: UISegmentedControl) {
        
        if segment1.selectedSegmentIndex == 0 {          // First
            label1.text = "First is Selected..."
        }
        else if segment1.selectedSegmentIndex == 1 {     // Second
            label1.text = "Second is Selected"
        }
        else if segment1.selectedSegmentIndex == 2 {     // Third
            label1.text = "Third is Selected"
        }
        else {
            label1.text = "Fourth is Selected"
        }
        
    }
    
}

