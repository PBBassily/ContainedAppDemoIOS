//
//  ViewController.swift
//  ContainedAppDemo
//
//  Created by Paula Boules on 9/4/19.
//  Copyright © 2019 Paula Boules. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var selectionView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
       selectionView.isHidden = true
    }

    @IBAction func didTap(_ sender: UIButton) {
        
        selectionView.isHidden.toggle()
    }
    
}

