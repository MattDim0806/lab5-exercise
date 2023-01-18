//
//  zoomingVC.swift
//  lab5
//
//  Created by 楊皓麟 on 2023/1/18.
//

import UIKit

class zoomingVC: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
            imageView
        }

}



