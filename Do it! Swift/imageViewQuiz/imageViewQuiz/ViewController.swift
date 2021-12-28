//
//  ViewController.swift
//  imageViewQuiz
//
//  Created by 고동현 on 2021/12/28.
//

import UIKit

class ViewController: UIViewController {
    var imageIndex = 1
    
    @IBOutlet var imgView: UIImageView!
    
    @IBAction func btnImagePrevious(_ sender: UIButton) {
        imageIndex -= 1
        if imageIndex == 0{
            imageIndex = 6
        }
        imgView.image = UIImage(named: String(imageIndex)+".png")
    }
    @IBAction func btnImageNext(_ sender: UIButton) {
        imageIndex += 1
        if imageIndex == 7{
            imageIndex = 1
        }
        
        imgView.image = UIImage(named: String(imageIndex)+".png")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        imgView.image = UIImage(named: String(imageIndex)+".png")
        // Do any additional setup after loading the view.
    }


}

