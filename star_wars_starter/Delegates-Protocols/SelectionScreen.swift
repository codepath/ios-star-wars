//
//  SelectionScreen.swift
//  Delegates-Protocols
//
//  Created by Sean Allen on 5/20/17.
//  Copyright © 2017 Sean Allen. All rights reserved.
//

import UIKit


// TODO: Create SideSelectionDelegate and function
// TODO: create didTapChoice() that takes in an image, name, color

class SelectionScreen: UIViewController {
    
    
    // TODO: Create selectionDelegate variable
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // TODO: Add selectionDelegate.didTapChoice()
    @IBAction func imperialButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

    // TODO: Add selectionDelegate.didTapChoice()
    @IBAction func rebelButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
