//
//  ViewController.swift
//  MusicPlayer
//
//  Created by Donghoon Bae on 2022/07/27.
//

import UIKit

class ViewController: UIViewController {
    
    // Mark: IBOutlets
    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var progressSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any addtional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func touchUpPlayPauseButton(_ sender: UIButton){
        
        print("button tapped")
        
    }

    @IBAction func sliderValueChanged(_ sender: UISlider) {
        
        print("slider value changed")
        
    }
    
    

}

