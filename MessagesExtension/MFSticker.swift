//
//  MFSticker.swift
//  StickerDeleteTest
//
//  Created by James Baker on 8/1/17.
//  Copyright © 2017 WDDG. All rights reserved.
//

import UIKit
import Messages

class MFSticker: MSSticker {
    
    deinit {
        print("\(type(of: self)):\(#function)")
    }
    
}
