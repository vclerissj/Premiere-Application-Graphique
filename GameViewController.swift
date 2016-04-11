//
//  GameViewController.swift
//  Premiere Application Graphique
//
//  Created by Vincent Clerissj on 08/04/16.
//  Copyright © 2016 Vincent Clerissj. All rights reserved.
//

import Cocoa

class GameViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func Quitter(sender: AnyObject) {
        self.dismissController(self);
    }
}
