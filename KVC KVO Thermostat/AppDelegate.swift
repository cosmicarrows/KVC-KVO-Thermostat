//
//  AppDelegate.swift
//  KVC KVO Thermostat
//
//  Created by Laurence Wingo on 5/19/18.
//  Copyright © 2018 Cosmic Arrows, LLC. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    var mainWindowController: MainWindowController?


    func applicationDidFinishLaunching(_ aNotification: Notification) {

        //create a window controller with a xib file of the same name
        let mainWindowController = MainWindowController()
        //put the window of the window controller on screen
        mainWindowController.showWindow(self)
        //set the property to point to the window controller
        self.mainWindowController = mainWindowController

    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

