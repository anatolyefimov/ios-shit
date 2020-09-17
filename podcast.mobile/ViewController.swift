//
//  ViewController.swift
//  podcast.mobile
//
//  Created by Анатолий on 16.09.2020.
//  Copyright © 2020 Anatoly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var addPodcastButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addPodcastButton.layer.cornerRadius = 10
    }


}

