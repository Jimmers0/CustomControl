//
//  ViewController.swift
//  CustomControl2
//
//  Created by Jamie Randall on 1/13/18.
//  Copyright © 2018 Jamie Randall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // iboutlets

    
    @IBOutlet weak var bottomLabelText: UILabel!
    @IBOutlet weak var button: customButton!
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var labelText: UILabel!
    @IBAction func launchButton(_ sender: UITapGestureRecognizer) {
        
        labelText.text = "Boom!"
        labelText.textColor = .red
        imgView.image = UIImage(named: "fire.jpg")
        button.viewColor = .red
        bottomLabelText.isHidden = false
        
    }

    @IBAction func resetApp(_ sender: UILongPressGestureRecognizer) {
        labelText.text = "Please Do Not Press Again"
        labelText.textColor = .black
        imgView.image = UIImage(named: "metal.jpg")
        bottomLabelText.isHidden = true
        
    }
    
 
    
    
    
    
    
    
    
    override func viewDidLoad() {
        
        bottomLabelText.isHidden = true
        
        super.viewDidLoad()
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
    }

