//
//  ViewController.swift
//  Lesson-5
//
//  Created by Алина Власенко on 04.03.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var yellowView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var yelloViewFrame = yellowView.frame
        yelloViewFrame.origin.y = 50
        yellowView.frame = yelloViewFrame
        
        yelloViewFrame.size.width = view.frame.size.width - 20
        yelloViewFrame.origin.x = 10
        yellowView.frame = yelloViewFrame
        
        
        var someViewRrame = CGRect(x: 0, y: 0, width: 200, height: 200)
        someViewRrame.size.width = 400
        
        //var yelloViewFrame = yelloView.
        // Do any additional setup after loading the view.
    }


}

