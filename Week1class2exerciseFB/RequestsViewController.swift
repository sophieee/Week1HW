//
//  RequestsViewController.swift
//  Week1class2exerciseFB
//
//  Created by Sophie Tang on 9/4/14.
//  Copyright (c) 2014 Sophie Tang. All rights reserved.
//

import UIKit

class RequestsViewController: UIViewController {

    @IBOutlet weak var ScrollViewPeople: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        ScrollViewPeople.contentSize = CGSize(width: 320, height: 1006)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
