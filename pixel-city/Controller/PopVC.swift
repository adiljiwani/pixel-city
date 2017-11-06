//
//  PopVC.swift
//  pixel-city
//
//  Created by Adil Jiwani on 2017-11-06.
//  Copyright © 2017 Adil Jiwani. All rights reserved.
//

import UIKit

class PopVC: UIViewController, UIGestureRecognizerDelegate {

    @IBOutlet weak var popImageView: UIImageView!
    
    var passedImage : UIImage!
    
    func initData (forImage image: UIImage) {
        self.passedImage = image
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        popImageView.image = passedImage
        addDoubleTap()
    }
    
    func addDoubleTap () {
        let doubleTap = UITapGestureRecognizer (target: self, action: #selector(screenWasDoubleTapped))
        doubleTap.numberOfTapsRequired = 2
        doubleTap.delegate = self
        view.addGestureRecognizer(doubleTap)
    }
    
    @objc func screenWasDoubleTapped () {
        dismiss(animated: true, completion: nil)
    }

}
