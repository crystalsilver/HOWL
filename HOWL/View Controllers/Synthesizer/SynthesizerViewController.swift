//
//  SynthesizerViewController.swift
//  HOWL
//
//  Created by Daniel Clelland on 1/12/15.
//  Copyright © 2015 Daniel Clelland. All rights reserved.
//

import UIKit

class SynthesizerViewController: UIViewController {
    
    @IBOutlet weak var vibratoDepthDialControl: DialControl?
    @IBOutlet weak var vibratoFrequencyDialControl: DialControl?
    
    @IBOutlet weak var keyboardLeftIntervalDialControl: DialControl?
    @IBOutlet weak var keyboardRightIntervalDialControl: DialControl?
    
    // MARK: - Interface events
    
    @IBAction func flipButtonTapped(button: ToolbarButton) {
        if let flipViewController = self.flipViewController {
            flipViewController.flip()
        }
    }
    
    @IBAction func resetButtonTapped(button: ToolbarButton) {
        
    }
    
    // MARK: - Dial control events
    
    @IBAction func dialControlValueChanged(dialControl: DialControl) {
        
    }
    
}
