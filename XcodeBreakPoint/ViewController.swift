//
//  ViewController.swift
//  XcodeBreakPoint
//
//  Created by 이성훈 on 2018. 8. 6..
//  Copyright © 2018년 Hoooooon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var sum = 0
    var sum2 = 3
    
    var Branches = "menu_add"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var count = 0
        for row in 5...10{
            count += 1
            self.sum += row
        }
        
        print("총합은 \(self.sum),\(count)회 실행되엇습니다")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

