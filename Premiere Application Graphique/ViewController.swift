//
//  ViewController.swift
//  Premiere Application Graphique
//
//  Created by Vincent Clerissj on 05/04/16.
//  Copyright © 2016 Vincent Clerissj. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    var choixPlayerClass1: Class!;
    var choixPlayerClass2: Class!;
    
    @IBOutlet weak var popUpClassJoueur1: NSPopUpButton!
    @IBOutlet weak var popUpClassJoueur2: NSPopUpButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    @IBAction func tabButtonLancerPartie(sender: AnyObject) {
        switch popUpClassJoueur1.title {
        case "Guerrier":
            choixPlayerClass1 = Class.Guerrier;
        case "Mage":
            choixPlayerClass1 = Class.Mage;
        case "Archer":
            choixPlayerClass1 = Class.Guerrier;
        default:
            break;
        }
        
        switch popUpClassJoueur2.title {
        case "Guerrier":
            choixPlayerClass2 = Class.Guerrier;
        case "Mage":
            choixPlayerClass2 = Class.Mage;
        case "Archer":
            choixPlayerClass2 = Class.Guerrier;
        default:
            break;
        }
        
    }
    @IBAction func fermerFenetre(sender: AnyObject) {
        self.dismissController(self);
    }
}

