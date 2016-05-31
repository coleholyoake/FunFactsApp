//
//  ViewController.swift
//  FunFactsApp
//
//  Created by Cole Holyoake on 28/05/16.
//  Copyright © 2016 Cole Holyoake. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    let factModel = FactModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factModel.facts[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        
        funFactLabel.text = factModel.facts[1]
    }

}

