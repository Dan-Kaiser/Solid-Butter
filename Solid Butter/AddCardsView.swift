//
//  AddCardsView.swift
//  Solid Butter
//
//  Created by Dan  on 4/23/15.
//  Copyright (c) 2015 Dan . All rights reserved.
//

import Foundation

import UIKit

class AddCardsView : UIViewController {
    
    var a = Model.sharedInstance
    
    
    @IBOutlet weak var addCardsTextField: UITextField!
    
    @IBAction func addButton(sender: UIButton) {
        
        var a = Model.sharedInstance
        
        a.array.append(addCardsTextField.text)
        
        testLabel.text = "\(a.array)"
        
    }
    
    @IBOutlet weak var testLabel: UILabel!
    
    @IBOutlet weak var teamOneNameLabel: UILabel!
    
    @IBOutlet weak var teamTwoNameLabel: UILabel!
    
    @IBOutlet weak var teamOneNameTextField: UITextField!
    
    @IBOutlet weak var teamTwoNameTextField: UITextField!
    
    @IBAction func teamOneNameButton(sender: AnyObject) {
        
        a.teamNameOne = teamOneNameTextField.text
        
        teamOneNameLabel.text = a.teamNameOne
        
        
    }
    
    @IBAction func teamTwoNameButton(sender: AnyObject) {
        
        a.teamNameTwo = teamTwoNameTextField.text
        
        teamTwoNameLabel.text = a.teamNameTwo
        
    }
    
    
    
    
    
    
}