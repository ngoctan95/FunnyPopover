//
//  PopoverViewController.swift
//  FunnyPopover
//
//  Created by Tan on 1/4/18.
//  Copyright © 2018 Ngoc Tan. All rights reserved.
//

import UIKit

class PopoverViewController: UIViewController {


    
    @IBAction func btnAct(_ sender: Any) {
        if (sender as AnyObject).tag == 2{
            print("haha")
        }
        if (sender as AnyObject).tag == 3{
            print("heart")
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
