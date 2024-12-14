//
//  Seg_Control_ImageViewController.swift
//  Segment_Control_Demo
//
//  Created by Macintosh on 15/12/24.
//

import UIKit

class Seg_Control_ImageViewController: UIViewController {
    
    @IBOutlet weak var segment1: UISegmentedControl!
    
    @IBOutlet weak var imgView1: UIImageView!
    
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func segmentClicked(_ sender: UISegmentedControl) {
        
        if segment1.selectedSegmentIndex == 0 {          //Dosa
            label1.text = "Dosa"
            imgView1.image = UIImage(named: "Dosa")
        }
        
        else if segment1.selectedSegmentIndex == 1 {     //PavBhaji
            label1.text = "PavBhaji"
            imgView1.image = UIImage(named: "PavBhaji")
        }
        
        else if segment1.selectedSegmentIndex == 2 {     //Samosaa
            label1.text = "Samosaa"
            imgView1.image = UIImage(named: "Samosaa")
        }
        
        else {                                           //Vadapav
            label1.text = "VadaPav"
            imgView1.image = UIImage(named: "VadaPav")
        }
        
    }
    
}
