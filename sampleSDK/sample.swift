//
//  sample.swift
//  sampleSDK
//
//  Created by Vaibhav Meshram  on 30/11/18.
//  Copyright © 2018 Vaibhav Meshram. All rights reserved.
//

import UIKit

public class sample : NSObject {

    public static var shared = sample()
    
    public func printASD() {
        self.dasd()
    }
    
    private func dasd() {
        print("asd printed")
    }
    
}
