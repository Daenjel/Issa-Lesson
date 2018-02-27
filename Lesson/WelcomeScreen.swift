//
//  WelcomeScreen.swift
//  Lesson
//
//  Created by daenjel on 12/11/2017.
//  Copyright © 2017 daenjel. All rights reserved.
//

import UIKit

class WelcomeScreen: UIViewController {

    @IBOutlet weak var principles: UIButton!
    @IBOutlet weak var of: UIButton!
    @IBOutlet weak var program: UIButton!
    @IBOutlet weak var lang: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        UIView.animate(withDuration: 4.1, animations: {
            
            let grow = CGAffineTransform(scaleX: 4,y: 4)
            let angle = CGFloat(360)
            let rotate = CGAffineTransform(rotationAngle: angle)
            self.principles.transform = (grow).concatenating(rotate)
            self.principles.alpha = 0
            
        })
        
        UIView.animate(withDuration: 8.1, animations: {
            
            let grow = CGAffineTransform(scaleX: 4,y: 4)
            let angle = CGFloat(360)
            let rotate = CGAffineTransform(rotationAngle: angle)
            self.of.transform = (grow).concatenating(rotate)
            self.of.alpha = 0
            
        })
        
        UIView.animate(withDuration: 12.1, animations: {
            
            let grow = CGAffineTransform(scaleX: 4,y: 4)
            let angle = CGFloat(360)
            let rotate = CGAffineTransform(rotationAngle: angle)
            self.program.transform = (grow).concatenating(rotate)
            self.program.alpha = 0
            
        })
        
        UIView.animate(withDuration: 18.1, animations: {
            
            let grow = CGAffineTransform(scaleX: 4,y: 4)
            let angle = CGFloat(360)
            let rotate = CGAffineTransform(rotationAngle: angle)
            self.lang.transform = (grow).concatenating(rotate)
            self.lang.alpha = 0
            
        })
        
    }


}
