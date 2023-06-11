//
//  zoomingVC.swift
//  lab5-exercise
//
//  Created by Meng Chi Chen on 2023/4/3.
//

import UIKit

class zoomingVC: UIViewController {
    @IBOutlet weak var containerView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}

extension zoomingVC:UIScrollViewDelegate{
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return containerView
    }
}
