//
//  AddVc.swift
//  Pods
//
//  Created by Gyan on 24/10/16.
//
//

import UIKit

class AddVc: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.add(10, y: 20)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func add(x : Int!, y : Int!) -> Int {
        return x + y
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
