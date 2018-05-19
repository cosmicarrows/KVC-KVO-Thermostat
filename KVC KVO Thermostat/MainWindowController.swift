//
//  MainWindowController.swift
//  KVC KVO Thermostat
//
//  Created by Laurence Wingo on 5/19/18.
//  Copyright © 2018 Cosmic Arrows, LLC. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    
    var temperature = 75
    
    
    
    //override the windowNibName because I used the parameter-less constructor to create the instance of MainWindowController in the appDelegate therefore I must provide the name of the NIB file in this class
    //how is this possible that I'm able to delcare it as a string if the property is of type NSNib.Name?
    override var windowNibName: NSNib.Name {
        return NSNib.Name("MainWindowController")
    }

    override func windowDidLoad() {
        super.windowDidLoad()
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
}
