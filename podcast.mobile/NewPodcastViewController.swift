//
//  NewPodcast.swift
//  podcast.mobile
//
//  Created by Анатолий on 17.09.2020.
//  Copyright © 2020 Anatoly. All rights reserved.
//

import UIKit

class NewPodcastViewController: UIViewController {
    @IBOutlet weak var photoContainerView: UIView!
    @IBOutlet weak var namePodcastTextField: UITextField!
    @IBOutlet weak var descriptionPodcastTextField: UITextView!
    @IBOutlet weak var uploadFileButton: UIButton!
    @IBOutlet weak var uploadContainerView: UIView!
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoContainerView.layer.cornerRadius = 10
        photoContainerView.layer.borderColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.12).cgColor
        photoContainerView.layer.borderWidth = 0.5
        
        namePodcastTextField.layer.cornerRadius = 10
        namePodcastTextField.layer.borderWidth = 0
        namePodcastTextField.layer.borderColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.12).cgColor
        
        descriptionPodcastTextField.layer.cornerRadius = 10
        descriptionPodcastTextField.layer.borderWidth = 0.5
        descriptionPodcastTextField.layer.borderColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.12).cgColor
        descriptionPodcastTextField.textContainerInset = UIEdgeInsets(top: 12, left: 12, bottom: 12, right: 12);
        
        uploadFileButton.layer.borderWidth = 1
        uploadFileButton.layer.borderColor = UIColor(red: 63/255, green: 138/255, blue: 224/255, alpha: 1).cgColor
        uploadFileButton.layer.cornerRadius = 10
        
        let thickness: CGFloat = 1.0
        let bottomBorder = CALayer()
        bottomBorder.frame = CGRect(x:0, y: uploadContainerView.frame.size.height - thickness, width: uploadContainerView.frame.size.width, height:thickness)
        bottomBorder.backgroundColor =  UIColor(red: 215/255, green: 216/255, blue: 217/255, alpha: 0.6).cgColor
        uploadContainerView.layer.addSublayer(bottomBorder)
        
        nextButton.layer.cornerRadius = 10
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
