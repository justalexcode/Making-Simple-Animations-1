//
//  ViewController.swift
//  Making Simple Animations 1
//
//  Created by Alexander  Kelly on 28.03.21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    var frame1: UIImage!
    var frame2: UIImage!
    var frame3: UIImage!
    
    var images: [UIImage]!
    
    var animatedImage: UIImage!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        frame1 = UIImage(named: "1")
        frame2 = UIImage(named: "2")
        frame3 = UIImage(named: "3")
        images = [frame1, frame2, frame3]
        
        animatedImage = UIImage.animatedImage(with: images, duration: 0.5)
        imageView.image = animatedImage
    }


}
