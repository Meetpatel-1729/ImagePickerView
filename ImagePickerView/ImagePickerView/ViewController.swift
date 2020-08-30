//
//  ViewController.swift
//  ImagePickerView
//
//  Created by Meet Patel on 27/Sep/18.
//  Copyright © 2018 Meet Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var ImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if let Image:UIImage = UIImage.init(named: "Aerial03") {
            self.ImageView.image = Image
        }
    }


}

