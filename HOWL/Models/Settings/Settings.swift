//
//  Settings.swift
//  HOWL
//
//  Created by Daniel Clelland on 16/11/15.
//  Copyright © 2015 Daniel Clelland. All rights reserved.
//

import UIKit
import AudioKit

struct Settings {
    
    static var phonemeboardSustain = Persistent(value: false, key: "phonemeboardSustain")
    static var keyboardSustain = Persistent(value: false, key: "keyboardSustain")
    
    static var keyboardLeftInterval = Persistent(value: 4, key: "keyboardLeftInterval")
    static var keyboardRightInterval = Persistent(value: 7, key: "keyboardRightInterval")

}
